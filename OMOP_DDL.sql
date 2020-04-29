Create  SCHEMA OMOP;
GO 
CREATE TABLE [OMOP].[Capricorn_OMOP_Mapping] (
    [ID] int NULL, 
    [Code] nvarchar(250)  NULL, 
    [Name] nvarchar(250)  NULL, 
    [CDM Version ID] numeric(38, 0) NULL, 
    [PCOR Version] nvarchar(100)  NULL, 
    [PCOR Table] nvarchar(100)  NULL, 
    [PCOR_Column_ID] numeric(38, 0) NULL, 
    [PCOR Column] nvarchar(100)  NULL, 
    [PCOR Data Type] nvarchar(100)  NULL, 
    [PCOR Value] nvarchar(100)  NULL, 
    [PCOR Value Definition] nvarchar(100)  NULL, 
    [OMOP Table] nvarchar(100)  NULL, 
    [concept_id] numeric(38, 0) NULL, 
    [Concept Code] nvarchar(100)  NULL, 
    [Domain_ID] nvarchar(100)  NULL, 
    [Vocabulary_ID] nvarchar(100)  NULL, 
    [Concept_Class_id] nvarchar(100)  NULL, 
    [Standard_concept] nvarchar(100)  NULL, 
    [Comments] nvarchar(100)  NULL, 
    [MUID] uniqueidentifier NULL, 
    [VersionName] nvarchar(50)  NULL, 
    [VersionNumber] int NULL, 
    [VersionFlag] nvarchar(50)  NULL, 
    [PCOR_Table_ID] nvarchar(250)  NULL, 
    [ChangeTrackingMask] int NULL, 
    [EnterDateTime] datetime2(3) NULL, 
    [EnterUserName] nvarchar(100)  NULL, 
    [EnterVersionNumber] int NULL, 
    [LastChgDateTime] datetime2(3) NULL, 
    [LastChgUserName] nvarchar(100)  NULL, 
    [LastChgVersionNumber] int NULL, 
    [ValidationStatus] nvarchar(250)  NULL
);

GO
CREATE TABLE [OMOP].[Capricorn_OMOP_ValueSet] (
    [ID] int NULL, 
    [MUID] uniqueidentifier NULL, 
    [VersionName] nvarchar(50)  NULL, 
    [VersionNumber] int NULL, 
    [VersionFlag] nvarchar(50)  NULL, 
    [PCOR_Table_ID] nvarchar(250)  NULL, 
    [Code] nvarchar(250)  NULL, 
    [ChangeTrackingMask] int NULL, 
    [PCOR_Column_ID] numeric(38, 0) NULL, 
    [Concept Code] nvarchar(100)  NULL, 
    [Domain_ID] nvarchar(100)  NULL, 
    [Vocabulary_ID] nvarchar(100)  NULL, 
    [Concept_Class_id] nvarchar(100)  NULL, 
    [Standard_concept] nvarchar(100)  NULL, 
    [EnterDateTime] datetime2(3) NULL, 
    [EnterUserName] nvarchar(100)  NULL, 
    [EnterVersionNumber] int NULL, 
    [LastChgDateTime] datetime2(3) NULL, 
    [LastChgUserName] nvarchar(100)  NULL, 
    [LastChgVersionNumber] int NULL, 
    [ValidationStatus] nvarchar(250)  NULL, 
    [PCOR_Value_Sub] nvarchar(250)  NULL, 
    [PCOR Value Definition_Sub] nvarchar(100)  NULL, 
    [PCOR_Value_ID] nvarchar(250)  NULL, 
    [CDM_Version_ID] numeric(38, 0) NULL, 
    [Concept ID] numeric(38, 0) NULL
)
;