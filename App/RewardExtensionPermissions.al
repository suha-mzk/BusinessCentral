permissionset 50100 RewardPerms
{
    Assignable = true;
    Caption = 'Reward Extension Permissions';
    Permissions =
        tabledata "Reward Level" = RIMD,
        tabledata "Customer Rewards Setup" = RIMD,
        tabledata "Customer Rewards Mgt Setup" = RIMD,
        tabledata "Activation Code Information" = RIMD;
}
