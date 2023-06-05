# Homepage 
A simplified homepage for the documentation here 

Before you get started [read](./About%20and%20README/README.md)
and check out the [license](./About%20and%20README/LICENSE)
As we get started, check out the  Business Continuity [link](./Business%20Continuity/business%20continuity.md)

There is no warranty with this documentation. 

This documentation is vast, I have focused on articulating the details in as verbose of method as possible. 

# Active Directory
If you are looking for resources related to [Active Directory](./Active%20Directory/active%20directory.md)
If you are looking for [Active Directory Structure](./Active%20Directory/active%20directory%20structure.md)
And check out the [Active Directory Security Groups](./Active%20Directory/active%20directory%20security%20groups.md)

# Business Continuity
[Business Continuity](./Business%20Continuity/business%20continuity.md) and [Financial Considerations](./Financial%20Considerations/Financial%20Considerations.md) along with the [Roles](./Financial%20Considerations/Roles%20supporting%20financial%20considerations.md) 
that support your financial considerations in Cyber Security and Change Management. 
[Insider Threat](./Insider%20Threat/Insider%20Threat.md%20) contains a cusory document about the roles that reduce the likelyhood. 
Perhaps you are considering how the [Partners](./Partner%20Ecosystem%20/roles%20partner%20ecosystem) can be support with Cyber Security Roles? 

[Failure Planning](./Relationship%20Diagrams/Roles/Failure%20Planning/failure%20planning%20diagram.md)



# Compliant Folder Structure 
[Folder Structure](./Organizational%20Folder%20Structure%20/organizational%20folder%20structure.md)
Consider configuring SQL for your folder structure located 
[SQL Structure](./Organizational%20Folder%20Structure%20/folderstructure.sql)

# Concept
```mermaid
stateDiagram
    [*] --> User
    User --> WorkRole
    WorkRole --> Problem
    WorkRole --> Change
    WorkRole --> Request
    WorkRole --> Incident
    Problem --> ChangeControlRecord
    Change --> ChangeControlRecord
    Request --> ChangeControlRecord
    Incident --> ChangeControlRecord
    ChangeControlRecord --> DocumentControlInformation
    ChangeControlRecord --> ChangeImplementationPlan
    ChangeControlRecord --> CommunicationAndNotification
    ChangeControlRecord --> RiskAssessmentAndControl
    ChangeControlRecord --> DocumentReferences
    TroubleTickets --> Problem
    TroubleTickets --> Change
    TroubleTickets --> Incident
    TroubleTickets --> Request
    TroubleTickets --> ChangeImplementationPlan
    Request --> Evaluation
    Request --> Fulfillment
    Framework --> Loops
    Framework --> Functions
    Framework --> Playbooks
    Framework --> Mappings
    Framework --> Roles
    Mappings --> Playbooks
    Roles --> Playbooks
    Blocks --> Task

    state User {
        [*] --> RoleSelected
        RoleSelected --> TroubleTickets
    }

    state TroubleTickets {
        [*] --> View
        View --> Create
        Create --> View
        View --> Edit
        Edit --> View
    }

    state ChangeControlRecord {
        [*] --> New
        New --> InProgress
        InProgress --> Completed
    }

    state ChangeImplementationPlan {
        [*] --> Draft
        Draft --> Finalized
    }
```

# Roles 
There's much to talk about with [Integrating Roles](./Roles/Integrating%20roles.md), like [Relationship Diagrams in Active Directory](./Relationship%20Diagrams/building%20effective%20relationship%20diagram.md)
