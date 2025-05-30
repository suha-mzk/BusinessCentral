page 50110 "Customer Rewards Setup"
{
    PageType = Card;
    SourceTable = "Customer Rewards Setup";
    ApplicationArea = All;

    layout
    {
        area(content)
        {
            group(Group)
            {
                field("Is Activated"; Rec."Is Activated") { ApplicationArea = All; }
            }
        }
    }
}
