```mermaid
classDiagram
    class Playbook {
        - Start
        - Access
        - Add
        - Navigate
        - SetDate
        - Analyze
        - Sort
        - Investigate
        - Reverse
        - Optimize
        - Monitor
        - End
    }

    class Blocks {
        - KeywordResearch
        - OnPageOptimization
        - OffPageOptimization
    }

    class TaskList {
        - Task1
        - Task2
        - Task3
        - Task4
        - Task5
        - Task6
        - Task7
        - Task8
        - Task9
        - Task10
        - Task11
        - Task12
        - Task13
        - Task14
        - Task15
        - Task16
    }

    class ChangeControlRecord {
        - ChangeRequestNumber
        - ChangeRequestDate
        - RequestedBy
        - DescriptionOfChange
        - JustificationForChange
        - ImpactAssessment
        - ChangePriority
        - ChangeCategory
        - ChangeImplementationDateTime
        - ChangeApproverAndApprovalDate
    }

    class DocumentControlInformation {
        - DocumentTitle
        - DocumentNumber
        - RevisionHistory
        - DateOfLastRevision
        - DocumentOwner
        - DistributionList
    }

    class ChangeImplementationPlan {
        - ScopeOfChange
        - StepsInvolved
        - ResourcesRequired
        - TimelineForSteps
        - TestingAndValidationProcedures
        - RollbackPlan
    }

    Playbook --> Blocks
    Playbook --> TaskList
    Playbook --> ChangeControlRecord
    ChangeControlRecord --> DocumentControlInformation
    ChangeControlRecord --> ChangeImplementationPlan
```
# Connecting the blocks

```mermaid
graph LR;

subgraph Playbook
    Start(Start)
    Access["Role: Analyst - Access"]
    Add["Role: Webmaster - Add"]
    Navigate["Role: Analyst - Navigate"]
    SetDate["Role: Analyst - Set Date"]
    Analyze["Role: Analyst - Analyze"]
    Sort["Role: Analyst - Sort"]
    Investigate["Role: Analyst - Investigate"]
    Reverse["Role: Analyst - Reverse"]
    Optimize["Role: Content Specialist - Optimize"]
    Monitor["Role: Analyst - Monitor"]
    End(End)
end

subgraph Blocks
    Block1("Keyword Research")
    Block2("On-Page Optimization")
    Block3("Off-Page Optimization and Link Building")
end

subgraph Task List
    T1("Task 1: Set up Google Search Console")
    T2("Task 2: Verify ownership of the website")
    T3("Task 3: Navigate to Performance tab")
    T4("Task 4: Set the date filter to last 28 days")
    T5("Task 5: Analyze query report")
    T6("Task 6: Sort queries by positioning")
    T7("Task 7: Search top-ranking articles for each query")
    T8("Task 8: Reverse-engineer top-ranking articles")
    T9("Task 9: Optimize content based on insights")
    T10("Task 10: Monitor rankings, impressions, and clicks")
    T11("Task 11: Conduct in-depth keyword research")
    T12("Task 12: Optimize meta tags")
    T13("Task 13: Ensure search engine-friendly URLs")
    T14("Task 14: Improve content quality")
    T15("Task 15: Develop link building strategy")
    T16("Task 16: Leverage social media platforms")
end

subgraph Change Control
    A["Change Control Record"]
    B["Change request number"]
    C["Change request date"]
    D["Requested by - name and position"]
    E["Description of the change"]
    F["Justification for the change"]
    G["Impact assessment - including potential risks and mitigation measures"]
    H["Change priority - e.g., low, medium, high"]
    I["Change category - e.g., hardware, software, procedural"]
    J["Change implementation date/time"]
    K["Change approver and approval date"]

    L["Document Control Information"]
    M["Document title"]
    N["Document number"]
    O["Revision history"]
    P["Date of last revision"]
    Q["Document owner"]
    R["Distribution list"]

    X["Change Implementation Plan"]
    Y["Scope of the change"]
    Z["Steps involved in implementing the change"]
    A1["Resources required for the change"]
    B1["Timeline for each step"]
    C1["Testing and validation procedures"]
    D1["Rollback plan"]
end

Start --> Access
Access --> Add
Add --> Navigate
Navigate --> SetDate
SetDate --> Analyze
Analyze --> Sort
Sort --> Investigate
Investigate --> Reverse
Reverse --> Optimize
Optimize --> Monitor
Monitor --> End

Access --> T1
Add --> T2
Navigate --> T3
SetDate --> T4
Analyze --> T5
Sort --> T6
Investigate --> T7
Reverse --> T8
Optimize --> T9
Monitor --> T10

Block1 --> T11
Block2 --> T12
Block2 --> T13
Block2 --> T14
Block3 --> T15
Block3 --> T16

A --> B
A --> C
A --> D
A --> E
A --> F
A --> G
A --> H
A --> I
A --> J
A --> K

A --> L
L --> M
L --> N
L --> O
L --> P
L --> Q
L --> R

X --> Y
X --> Z
X --> A1
X --> B1
X --> C1
X --> D1

Start --> T1
End --> X
```

## Puting them together
### Notes about Class Diagram
    Class names are now in title case.
    Method names are enclosed in parentheses to indicate they are methods.
    Relationships between classes are represented using arrows.
    Each class and method is properly aligned for better readability.
```mermaid
classDiagram
    class Playbook {
        - Start()
        - Access()
        - Add()
        - Navigate()
        - SetDate()
        - Analyze()
        - Sort()
        - Investigate()
        - Reverse()
        - Optimize()
        - Monitor()
        - End()
    }

    class Blocks {
        - KeywordResearch()
        - OnPageOptimization()
        - OffPageOptimization()
    }

    class TaskList {
        - Task1()
        - Task2()
        - Task3()
        - Task4()
        - Task5()
        - Task6()
        - Task7()
        - Task8()
        - Task9()
        - Task10()
        - Task11()
        - Task12()
        - Task13()
        - Task14()
        - Task15()
        - Task16()
    }

    class ChangeControlRecord {
        - ChangeRequestNumber()
        - ChangeRequestDate()
        - RequestedBy()
        - DescriptionOfChange()
        - JustificationForChange()
        - ImpactAssessment()
        - ChangePriority()
        - ChangeCategory()
        - ChangeImplementationDateTime()
        - ChangeApproverAndApprovalDate()
    }

    class DocumentControlInformation {
        - DocumentTitle()
        - DocumentNumber()
        - RevisionHistory()
        - DateOfLastRevision()
        - DocumentOwner()
        - DistributionList()
    }

    class ChangeImplementationPlan {
        - ScopeOfChange()
        - StepsInvolved()
        - ResourcesRequired()
        - TimelineForSteps()
        - TestingAndValidationProcedures()
        - RollbackPlan()
    }

    Playbook --> Blocks
    Playbook --> TaskList
    Playbook --> ChangeControlRecord
    ChangeControlRecord --> DocumentControlInformation
    ChangeControlRecord --> ChangeImplementationPlan
```

