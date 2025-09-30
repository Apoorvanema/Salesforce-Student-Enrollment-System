# 🎓 Ascend – AI-Powered Student Management System on Salesforce CRM  
Empower. Learn. Succeed.  

**Ascend** is a Salesforce-based, AI-powered **Student Management System** that helps institutions manage the complete student lifecycle – from enrollment and fee management to progress tracking and personalized learning paths. AI provides early risk detection, smart recommendations, and actionable insights, while Salesforce CRM ensures secure, scalable, and automated lifecycle management.  

---

## Project Overview  

### Problem Statement  
Colleges and training institutions face challenges in:  
- Tracking student enrollments and course registrations.  
- Managing fee collection and predicting defaults.  
- Monitoring academic performance and identifying at-risk students.  
- Providing personalized recommendations for skill development.  

Current solutions are fragmented, manual, and lack AI-powered insights for proactive intervention.  

---

### Proposed Solution  
**Ascend** creates a unified, intelligent ecosystem where students, faculty, and administrators can collaborate seamlessly.  

Key features include:  
- Student Lifecycle Management – from enrollment to graduation.  
- Course & Enrollment Tracking – many-to-many mapping with history.  
- Fee Management & Prediction – overdue alerts, Einstein predictions for defaults.  
- Progress Tracking – attendance, assignments, grades, certifications.  
- Smart Recommendations – AI-driven course and career guidance.  
- Risk Detection – proactive alerts for dropout or underperformance.  
- Dashboards & Analytics – real-time insights for faculty & management.  
- Einstein Bot – chatbot for student queries on enrollment, fees, or progress.  

---

## Project Implementation Phases  

### Phase 1: Problem Understanding & Industry Analysis  
- Requirement Gathering – Students, Faculty, Finance, Admin, Management.  
- Stakeholder Analysis – Students, Faculty, Finance Team, Admin, Management.  
- Business Process Mapping – Current manual tracking → Future AI-powered platform.  
- Industry-specific Use Case Analysis – Higher education, coaching centers, training programs.  
- AppExchange Exploration – Education Cloud, analytics, fee management apps.  

### Phase 2: Org Setup & Configuration  
- Salesforce Edition setup, Users, Roles, Profiles, Permission Sets, OWD, Sharing Rules.  
- Sandbox configuration and deployment setup.  

### Phase 3: Data Modeling & Relationships  
- Objects: Student, Course, Enrollment, FeePayment, ProgressRecord.  
- Relationships: Student ↔ Course (via Enrollment).  
- Schema Builder diagrams, page layouts, lightning record pages.  

### Phase 4: Process Automation  
- Flows for enrollment & fee reminders.  
- Approval processes for scholarships or fee extensions.  
- Validation rules, email alerts, and notifications.  

### Phase 5: Apex Programming (Developer Enhancements)  
- Apex Classes & Triggers for advanced fee/payment logic.  
- SOQL queries for progress tracking.  
- Scheduled jobs for reminders and predictions.  

### Phase 6: User Interface Development  
- Lightning App Builder for Student & Faculty apps.  
- Record pages, dashboards, and utility bars.  
- Lightning Web Components (LWC) for personalized views.  

### Phase 7: Integration & External Access  
- Integration with learning platforms or payment gateways.  
- Named Credentials, REST API callouts, Salesforce Connect.  

### Phase 8: Data Management & Deployment  
- Import student/course data with Data Loader.  
- Export/backup processes, Change Sets, VS Code & SFDX deployments.  

### Phase 9: Reporting, Dashboards & Security Review  
- Reports: Fee trends, enrollment numbers, at-risk students.  
- Dashboards: Faculty view, Student performance, Finance trends.  
- Security: Sharing settings, field-level security, session settings, audit trail.  

### Phase 10: Final Presentation & Demo Day  
- Demo walkthrough of student lifecycle.


## Project Diagrams  
1. Ascend Business Process Flow  
   *(As-Is → To-Be process mapping)*  

2. Entity Relationship Diagram (ERD)  
   *(Student, Course, Enrollment, FeePayment, ProgressRecord relationships)*  

---

## Key Performance Indicators (KPIs)  
- Student enrollment growth per term.  
- Percentage of overdue fees reduced through reminders.  
- Number of students flagged as “at-risk” vs. successfully retained.  
- Average improvement in student performance with recommendations.  
- Dashboard usage by faculty and management.  

---

## Future Scope  
- Mobile app for students & faculty.  
- Deeper AI models for personalized learning paths.  
- Integration with LMS (Learning Management Systems).  
- Alumni engagement & career tracking features.  
- Voice-enabled chatbot for instant assistance.  

---

## License  
This project is developed for educational purposes as part of the **TCS Last Mile Salesforce Capstone Project**.  
>>>>>>> 3a6afec795e144084cc20fa51ce5af7bf41096a6
