table 50001 "T02 Integration Template"
{
    Caption = 'T02 Integration Template';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "T02 Entry No."; Integer)
        {
            Caption = 'Entry No.';
            DataClassification = ToBeClassified;
        }
        field(2; "T02 Description"; Text[100])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
        field(3; "T02 Status"; Enum "T02 Status")
        {
            Caption = 'Status';
            DataClassification = ToBeClassified;
        }
        field(4; "T02 Message Event"; Enum "T02 Message Sent Event")
        {
            Caption = 'Message Event';
            DataClassification = ToBeClassified;
        }
        field(5; "T02 Table Id"; Integer)
        {
            Caption = 'Table Id';
            DataClassification = ToBeClassified;
        }
        field(6; "T02 Report Id"; Integer)
        {
            Caption = 'Report Id';
            DataClassification = ToBeClassified;
        }
        field(7; "T02 Select Meta Template Code"; Code[20])
        {
            Caption = 'Select Meta Template Code';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "T02 Entry No.")
        {
            Clustered = true;
        }
    }
}