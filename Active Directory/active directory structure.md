graph LR

subgraph NIST
    A[Identify]
    B[Protect]
    C[Detect]
    D[Respond]
    E[Recover]
end

subgraph Control Group
    F[Control Short Number]
    G[Description of the Control]
    H[Discussion Questions]
    I[Files / Evidence]
    J[Status]
    K[Priority]
    L[Selected]
    M[Last Updated]
    N[Requirements]
    O[Estimate]
    P[Design]
    Q[Implementation]
    R[Project Timeline]
    S[Start]
    T[End]
    U[Responsible Team]
    V[Team Members]
    W[Maintenance]
    X[Review Date]
    Y[Item ID]
    Z[Exception Required]
    AA[Exception For]
    AB[CSF Group]
    AC[Exception Duration - Start]
    AD[Exception Duration - End]
    AE[Impact to the Process]
    AF[Responsible]
    AG[Accountable]
    AH[Consulted]
    AI[Informed]
    AJ[Visibility]
    AK[Alerting]
    AL[Detection]
    AM[Telemetry]
    AN[Signals]
    AO[Components]
end

subgraph NICE Framework
    A[Securely Provision] -- Provides --> B[Analyze]
    A[Securely Provision] -- Provides --> C[Collect and Operate]
    A[Securely Provision] -- Provides --> D[Investigate]
    A[Securely Provision] -- Provides --> E[Oversight and Development]

    B[Analyze] -- Involves --> F[Operate and Maintain]
    B[Analyze] -- Involves --> G[Investigate]
    B[Analyze] -- Involves --> H[Protect and Defend]

    C[Collect and Operate] -- Involves --> F[Operate and Maintain]
    C[Collect and Operate] -- Involves --> I[Securely Provision]

    D[Investigate] -- Involves --> G[Investigate]
    D[Investigate] -- Involves --> H[Protect and Defend]

    E[Oversight and Development] -- Involves --> I[Securely Provision]
    E[Oversight and Development] -- Involves --> J[Analyze]
    E[Oversight and Development] -- Involves --> K[Protect and Defend]

    F[Operate and Maintain] -- Involves --> L[Analyze]
    F[Operate and Maintain] -- Involves --> K[Protect and Defend]

    G[Investigate] -- Involves --> L[Analyze]
    G[Investigate] -- Involves --> M[Collect and Operate]

    H[Protect and Defend] -- Involves --> K[Protect and Defend]

    I[Securely Provision] -- Provides --> N[Operate and Maintain]

    J[Analyze] -- Involves --> N[Operate and Maintain]

    K[Protect and Defend] -- Involves --> N[Operate and Maintain]

    L[Analyze] -- Involves --> M[Collect and Operate]

    M[Collect and Operate] -- Involves --> N[Operate and Maintain]
end

subgraph Trouble Ticket Mapping System
    A[User] -- Creates --> B[Trouble Ticket]
    B[Trouble Ticket] -- Assigned To --> C[Updates]
    B[Trouble Ticket] -- Resolves --> D[Resolved]
end

subgraph Primary Work Role ID Mapping
    A[Primary Work Role ID] -- has --> B[Description]
    A[Primary Work Role ID] -- has --> C[Email]
    A[Primary Work Role ID] -- has --> D[Problem]
    A[Primary Work Role ID] -- has --> E[Change]
    A[Primary Work Role ID] -- has --> F[Request]
    A[Primary Work Role ID] -- has --> G[Incident]
end

subgraph ISO
    A[ISO] -- Maps to --> B[Securely Provision KSA]
end

subgraph AO
    A[AO] -- Maps to --> B[Oversight and Development KSA]
end

subgraph CIO
    A[CIO] -- Maps to --> B[Oversight and Development KSA]
end

subgraph SCA
    A[SCA] -- Maps to --> B[Analyze KSA]
end

subgraph SYS_ADMIN
    A[SYS_ADMIN] -- Maps to --> B[Operate and Maintain KSA]
end

subgraph NET_ADMIN
    A[NET_ADMIN] -- Maps to --> B[Operate and Maintain KSA]
end

subgraph DB_ADMIN
    A[DB_ADMIN] -- Maps to --> B[Operate and Maintain KSA]
end

subgraph SEC_ARCH
    A[SEC_ARCH] -- Maps to --> B[Analyze KSA]
end

subgraph APP_DEV
    A[APP_DEV] -- Maps to --> B[Analyze KSA]
end

subgraph INC_RESP
    A[INC_RESP] -- Maps to --> B[Protect and Defend KSA]
end

subgraph THREAT_ANALYST
    A[THREAT_ANALYST] -- Maps to --> B[Analyze KSA]
end
