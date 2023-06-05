```mermaid
graph LR;

subgraph Playbook
    Start(Start)
    Start --> Access(Role: Analyst)
    Access --> Add(Role: Webmaster)
    Add --> Navigate(Role: Analyst)
    Navigate --> SetDate(Role: Analyst)
    SetDate --> Analyze(Role: Analyst)
    Analyze --> Sort(Role: Analyst)
    Sort --> Investigate(Role: Analyst)
    Investigate --> Reverse(Role: Analyst)
    Reverse --> Optimize(Role: Content Specialist)
    Optimize --> Monitor(Role: Analyst)
    Monitor --> End(End)
end

subgraph Blocks
    Block1(Keyword Research)
    Block2(On-Page Optimization)
    Block3(Off-Page Optimization and Link Building)
end

style Block1 fill:#ff9980;
style Block2 fill:#ffcccc;
style Block3 fill:#ffcccc;

subgraph Task List
    T1(Task 1: Set up Google Search Console)
    T2(Task 2: Verify ownership of the website)
    T3(Task 3: Navigate to Performance tab)
    T4(Task 4: Set the date filter to last 28 days)
    T5(Task 5: Analyze query report)
    T6(Task 6: Sort queries by positioning)
    T7(Task 7: Search top-ranking articles for each query)
    T8(Task 8: Reverse-engineer top-ranking articles)
    T9(Task 9: Optimize content based on insights)
    T10(Task 10: Monitor rankings, impressions, and clicks)
    T11(Task 11: Conduct in-depth keyword research)
    T12(Task 12: Optimize meta tags)
    T13(Task 13: Ensure search engine-friendly URLs)
    T14(Task 14: Improve content quality)
    T15(Task 15: Develop link building strategy)
    T16(Task 16: Leverage social media platforms)

    T1 --> T2
    T2 --> T3
    T3 --> T4
    T4 --> T5
    T5 --> T6
    T6 --> T7
    T7 --> T8
    T8 --> T9
    T9 --> T10
    T11 --> T12
    T12 --> T13
    T13 --> T14
    T14 --> T15
    T15 --> T16
end;

style T1 fill:#ff9980;
style T2 fill:#ff9980;
style T3 fill:#ff9980;
style T4 fill:#ff9980;
style T5 fill:#ff9980;
style T6 fill:#ff9980;
style T7 fill:#ff9980;
style T8 fill:#ff9980;
style T9 fill:#ff9980;
style T10 fill:#ff9980;
style T11 fill:#ff9980;
style T12 fill:#ff9980;
style T13 fill:#ff9980;
style T14 fill:#ff9980;
style T15 fill:#ff9980;
style T16 fill:#ff9980;

subgraph Change Control
    A[Change Control Record] --> B[Change request number]
    A --> C[Change request date]
    A --> D[Requested by - name and position]
    A --> E[Description of the change]
    A --> F[Justification for the change]
    A --> G[Impact assessment - including potential risks and mitigation measures]
    A --> H[Change priority - e.g., low, medium, high]
    A --> I[Change category - e.g., hardware, software, procedural]
    A --> J[Change implementation date/time]
    A --> K[Change approver and approval date]

    L[Document Control Information] --> M[Document title]
    L --> N[Document number]
    L --> O[Revision history]
    L --> P[Date of last revision]
    L --> Q[Document owner]
    L --> R[Distribution list]

    A --> L

    X[Change Implementation Plan] --> Y[Scope of the change]
    X --> Z[Steps involved in implementing the change]
    X --> A1[Resources required for the change]
    X --> B1[Timeline for each step]
    X --> C1[Testing and validation procedures]
    X --> D1[Rollback plan]
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

T11 --> T12
T12 --> Block2
T13 --> Block2
T14 --> Block2
Block2 --> T9
Block2 --> Block3
Block3 --> T15
Block3 --> T16

A --> Start
End --> X
X --> A
```
