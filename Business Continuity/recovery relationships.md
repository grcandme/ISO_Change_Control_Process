# Disaster Recovery Relationships



```mermaid
graph LR
  subgraph Disaster_Recovery_Plan_Goals
    A(Minimize interruptions to normal operations)
    B(Limit disruption and damage)
    C(Minimize economic impact)
    D(Establish alternative means of operation in advance)
    E(Train personnel in emergency procedures)
    F(Provide for smooth and rapid restoration of service)
  end

  subgraph Personnel_Information
    G(Name)
    H(Position)
    I(Address)
    J(Telephone)
  end

  subgraph Application_Profile
    K(Application name)
    L(Critical (Yes/No))
    M(Fixed asset (Yes/No))
    N(Manufacturer)
    O(Comments)
    P(Run schedule)
    Q(Daily)
    R(Weekly)
    S(Monthly)
  end

  subgraph Inventory_Profile
    T(List)
    U(Processing units)
    V(Printers)
    W(Disk units)
    X(Optical devices)
    Y(Controllers)
  end

  subgraph Information_Services_Backup_Procedures
    Z(Daily journals and changed objects are saved at specific times)
    AA(Complete system save is done at regular intervals)
    AB(Intervals)
    AC(Daily)
    AD(Weekly)
    AE(Monthly)
    AF(Save media is stored off-site)
  end

  subgraph Disaster_Recovery_Procedures
    AG(Plan initiation steps)
    AH(Follow-up checklist)
    AI(Contact details for disaster recovery services)
    AJ(Equipment delivery site address and contacts)
    AK(Power and telephone service supplier contacts)
    AL(Task list for each team involved)
    AM(Transportation, living arrangements, and supplies planning)
    AN(Vendor and insurance company notifications)
  end

  subgraph Recovery_Plan_for_Mobile_Site
    AO(Notify appropriate parties of the disaster and select the mobile site plan)
    AP(Prepare backup equipment and notify necessary service providers)
    AQ(Set up power and communications at the mobile site)
    AR(Load system from backups and resume operations)
  end

  subgraph Recovery_Plan_for_Hot_Site
    AS(Establish an alternate site with a backup system for temporary use during recovery)
  end

  subgraph Restoring_the_Entire_System
    AT(Instructions for restoring the entire system)
  end

  subgraph Rebuilding_Process
    AU(Assessment of damage and reconstruction of a new data center)
  end

  subgraph Testing_the_Disaster_Recovery_Plan
    AV(Importance of regularly testing and evaluating the plan)
  end

  subgraph Disaster_Site_Rebuilding
    AW(Guidelines for rebuilding the disaster site)
  end

  subgraph Record_of_Plan_Changes
    AX(Keeping the plan up to date and documenting changes to configuration, applications, and backup schedules)
  end

  A --> B
  B --> C
  C --> D
  D --> E
  E --> F

  G --> H
  H --> I
  I --> J

  K --> L
  L --> M
  M --> N
  N --> O
  P --> Q
  P --> R
  P --> S

  T --> U
  T --> V
  T --> W
  T --> X
  T --> Y

  Z --> AA
  AA --> AB
  AB --> AC
  AB --> AD
  AB --> AE
  AE --> AF

  AG --> AH
  AG --> AI
  AG --> AJ
  AG --> AK
  AG --> AL
  AG --> AM
  AG --> AN

  AO --> AP
  AO --> AQ
  AO --> AR

  AS

  AT

  AU

  AV

  AW

  AX
```