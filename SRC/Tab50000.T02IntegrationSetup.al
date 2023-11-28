table 50000 "T02 Interaction Notifi. Setup"
{
    Caption = 'Interaction Notification Setup';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "T02 Primary Key"; Code[20])
        {
            Caption = 'Primary Key';
        }
        field(2; "T02 API Key"; Text[150])
        {
            Caption = 'API Key';
        }
        field(3; "T02 Base URL"; Text[200])
        {
            Caption = 'Base URL';
        }
        field(4; "T02 Meta Phone ID"; Text[200])
        {
            Caption = 'Meta Phone ID';
        }
        field(5; "T02 Template No. Series"; Code[20])
        {
            Caption = 'Template No. Series';
            TableRelation = "No. Series".Code;
        }
    }
    keys
    {
        key(PK; "T02 Primary Key")
        {
            Clustered = true;
        }
    }
}
