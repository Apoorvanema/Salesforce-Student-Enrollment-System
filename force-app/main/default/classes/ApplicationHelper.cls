public class ApplicationHelper {
    public static void updateStudentStatus(List<Application__c> apps){
        Set<Id> studentIds = new Set<Id>();
        for(Application__c app : apps){
            if(app.Student__c != null){
                studentIds.add(app.Student__c);
            }
        }

        List<Student__c> studentsToUpdate = [SELECT Id, Last_Application_Status__c 
                                             FROM Student__c 
                                             WHERE Id IN :studentIds];

        for(Student__c s : studentsToUpdate){
            for(Application__c app : apps){
                if(app.Student__c == s.Id){
                    s.Last_Application_Status__c = app.Status__c;
                }
            }
        }
        update studentsToUpdate;
    }
}