CREATE TABLE User (
    UserId INT PRIMARY KEY,
    -- User attributes
);

CREATE TABLE TroubleTicketInput (
    TicketId INT PRIMARY KEY,
    UserId INT,
    Description VARCHAR(255),
    Email VARCHAR(255),
    PrimaryWorkRole INT,
    ChangeControlRecord INT,
    FOREIGN KEY (UserId) REFERENCES User(UserId),
    FOREIGN KEY (PrimaryWorkRole) REFERENCES PrimaryWorkRole(WorkRoleId),
    FOREIGN KEY (ChangeControlRecord) REFERENCES ChangeControlRecord(ChangeControlRecordId)
);

CREATE TABLE WorkRoleInteraction (
    InteractionId INT PRIMARY KEY,
    Problem VARCHAR(255),
    Change VARCHAR(255),
    Request VARCHAR(255),
    Incident VARCHAR(255),
    WorkRoleDetailsId INT,
    FOREIGN KEY (WorkRoleDetailsId) REFERENCES WorkRoleDetails(WorkRoleDetailsId)
);

CREATE TABLE PrimaryWorkRole (
    WorkRoleId INT PRIMARY KEY,
    WorkRoleDetailsId INT,
    FOREIGN KEY (WorkRoleDetailsId) REFERENCES WorkRoleDetails(WorkRoleDetailsId)
);

CREATE TABLE WorkRoleDetails (
    WorkRoleDetailsId INT PRIMARY KEY,
    Description VARCHAR(255),
    Email VARCHAR(255),
    Problem VARCHAR(255),
    Change VARCHAR(255),
    Request VARCHAR(255),
    Incident VARCHAR(255)
);

CREATE TABLE ChangeControlRecord (
    ChangeControlRecordId INT PRIMARY KEY,
    ChangeRequestNumber INT,
    ChangeRequestDate DATE,
    RequestedBy VARCHAR(255),
    DescriptionOfChange VARCHAR(255),
    JustificationForChange VARCHAR(255),
    ImpactAssessment VARCHAR(255),
    ChangePriority VARCHAR(255),
    ChangeCategory VARCHAR(255),
    ChangeImplementationDateTime DATETIME,
    ChangeApprover VARCHAR(255),
    DocumentControlInformationId INT,
    ChangeImplementationPlanId INT,
    CommunicationNotificationId INT,
    RiskAssessmentControlId INT,
    DocumentReferencesId INT,
    FOREIGN KEY (DocumentControlInformationId) REFERENCES DocumentControlInformation(DocumentControlInformationId),
    FOREIGN KEY (ChangeImplementationPlanId) REFERENCES ChangeImplementationPlan(ChangeImplementationPlanId),
    FOREIGN KEY (CommunicationNotificationId) REFERENCES CommunicationNotification(CommunicationNotificationId),
    FOREIGN KEY (RiskAssessmentControlId) REFERENCES RiskAssessmentControl(RiskAssessmentControlId),
    FOREIGN KEY (DocumentReferencesId) REFERENCES DocumentReferences(DocumentReferencesId)
);

CREATE TABLE DocumentControlInformation (
    DocumentControlInformationId INT PRIMARY KEY,
    DocumentTitle VARCHAR(255),
    DocumentNumber INT,
    RevisionHistory VARCHAR(255),
    DateOfLastRevision DATE,
    DocumentOwner VARCHAR(255),
    DistributionList VARCHAR(255)
);

CREATE TABLE ChangeImplementationPlan (
    ChangeImplementationPlanId INT PRIMARY KEY,
    ScopeOfChange VARCHAR(255),
    StepsInvolvedInImplementingChange VARCHAR(255),
    ResourcesRequiredForChange VARCHAR(255),
    TimelineForEachStep VARCHAR(255),
    TestingValidationProcedures VARCHAR(255),
    RollbackPlan VARCHAR(255)
);

CREATE TABLE CommunicationNotification (
    CommunicationNotificationId INT PRIMARY KEY,
    StakeholdersAffectedByChange VARCHAR(255),
    CommunicationPlan VARCHAR(255),
    NotificationProcessForImpactedParties VARCHAR(255),
    TrainingRequirements VARCHAR(255)
);

CREATE TABLE RiskAssessmentControl (
    RiskAssessmentControlId INT PRIMARY KEY,
    RiskAssessmentOfChange VARCHAR(255),
    IdentificationOfRisks VARCHAR(255),
    RiskMitigationMeasures VARCHAR(255),
    ContingencyPlans VARCHAR(255),
    MonitoringReportingMechanisms VARCHAR(255)
);

CREATE TABLE DocumentReferences (
    DocumentReferencesId INT PRIMARY KEY,
    DocumentedEvidenceArtifacts VARCHAR(255),
    RecordKeepingRequirements VARCHAR(255),
    RetentionPeriod VARCHAR(255)
);

