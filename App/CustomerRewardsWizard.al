page 50102 "Customer Rewards Wizard"
{
    PageType = StandardDialog;
    ApplicationArea = All;
    Caption = 'Customer Rewards Wizard';

    layout
    {
        area(content)
        {
            group(Group)
            {
                field(Dummy; Dummy)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
    }

    var
        Dummy: Text[50];
}