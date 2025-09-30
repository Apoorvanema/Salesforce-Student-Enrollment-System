public class ApplicationHandler {
    public static void updateStudentStatus(List<Application__c> applications) {
        Set<Id> studentIds = new Set<Id>();
        for(Application__c app : applications){
            if(app.Student__c != null){
                studentIds.add(app.Student__c);
            }
        }

        if(studentIds.isEmpty()) return;

        // Get all students related to applications
        Map<Id, Student__c> studentMap = new Map<Id, Student__c>(
            [SELECT Id, Last_Application_Program_c__c, Last_Application_Status__c
             FROM Student__c
             WHERE Id IN :studentIds]
        );

        for(Application__c app : applications){
            if(app.Student__c != null && studentMap.containsKey(app.Student__c)){
                Student__c s = studentMap.get(app.Student__c);
                s.Last_Application_Program_c__c = app.Name;
                s.Last_Application_Status__c = app.Status__c;
            }
        }

        update studentMap.values();
    }
}