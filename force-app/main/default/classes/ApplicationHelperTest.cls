@IsTest
public class ApplicationHelperTest {
    @IsTest
    static void testUpdateStudentStatus() {
        // Create a test student
        Student__c student = new Student__c(
            First_Name__c = 'Test',
            Last_Name__c = 'Student'
        );
        insert student;

        // Create a test application
        Application__c app = new Application__c(
            Status__c = 'Submitted',
            Student__c = student.Id
        );
        insert app;

        // Query student and verify status updated
        Student__c updatedStudent = [SELECT Enrollment_Status__c FROM Student__c WHERE Id = :student.Id];
        System.assertEquals('Submitted', updatedStudent.Enrollment_Status__c);
    }
}