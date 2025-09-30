trigger ApplicationTrigger on Application__c (after insert, after update) {
    if (Trigger.isAfter && (Trigger.isInsert || Trigger.isUpdate)) {
        ApplicationHandler.updateStudentStatus(Trigger.new);
    }
}