page 99999 "Test Deployment"
{
    PageType = Card;
    ApplicationArea = All;
    Caption = 'Test Deployment';
    
    layout
    {
        area(content)
        {
            group(Group)
            {
                field(VersionMessage; VersionMessage)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    var
        VersionMessage: Text;

    trigger OnOpenPage()
    begin
        VersionMessage := '✅ Package deployed! Version: 1.0.0.0';
        Message(VersionMessage);
    end;
}