page 50000 "T02 Interaction Notifi. Setup "
{
    ApplicationArea = All;
    Caption = 'Interaction Notification Setup';
    PageType = Card;
    SourceTable = "T02 Interaction Notifi. Setup";

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';
                field("T02 API Key"; Rec."T02 API Key")
                {
                    ToolTip = 'Specifies the value of the API Key field.';
                }
                field("T02 Base URL"; Rec."T02 Base URL")
                {
                    ToolTip = 'Specifies the value of the Base URL field.';
                }
                field("T02 Meta Phone ID"; Rec."T02 Meta Phone ID")
                {
                    ToolTip = 'Specifies the value of the Meta Phone ID field.';
                }
                field("T02 Template No. Series"; Rec."T02 Template No. Series")
                {
                    ToolTip = 'Specifies the value of the Template No. Series field.';
                }
            }
        }
    }
}
