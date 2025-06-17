module "account_request_01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "vadlathalashyamsundharreddy@gmail.com"
    AccountName               = "AFT-ACCOUNT-01"
    ManagedOrganizationalUnit = "Sandbox" 
    SSOUserEmail              = "vadlathalashyamsundharreddy@gmail.com"
    SSOUserFirstName          = "Vadlatha"
    # Replace with your actual last name
    SSOUserLastName           = "Shyam"
  }

  account_tags = {
    "ABC:Owner"       = "vadlathalashyamsundharreddy@gmail.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "SANDBOX"
}


module "account_request_02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "devopsresume4@gmail.com"
    AccountName               = "AFT-ACCOUNT-02"
    ManagedOrganizationalUnit = "Sandbox" 
    SSOUserEmail              = "devopsresume4@gmail.com"
    SSOUserFirstName          = "Devops"
    # Replace with your actual last name
    SSOUserLastName           = "Resume"
  }

  account_tags = {
    "ABC:Owner"       = "devopsresume4@gmail.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "PRODUCTION"
}

module "account_request_03" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "naramanilkumar8@gmail.com"
    AccountName               = "AFT-ACCOUNT-03"
    ManagedOrganizationalUnit = "Sandbox" 
    SSOUserEmail              = "naramanilkumar8@gmail.com"
    SSOUserFirstName          = "Naramani"
    # Replace with your actual last name
    SSOUserLastName           = "Kumar"
  }

  account_tags = {
    "ABC:Owner"       = "dnaramanilkumar8@gmail.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "SANDBOX"
}

module "account_request_04" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "shinuanudeep@gmail.com"
    AccountName               = "AFT-ACCOUNT-04"
    ManagedOrganizationalUnit = "Sandbox" 
    SSOUserEmail              = "shinuanudeep@gmail.com"
    SSOUserFirstName          = "Shinuanu"
    # Replace with your actual last name
    SSOUserLastName           = "Deep"
  }

  account_tags = {
    "ABC:Owner"       = "shinuanudeep@gmail.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "SANDBOX"
}


module "account_request_05" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "chilakalagowtham16@gmail.com"
    AccountName               = "AFT-ACCOUNT-05"
    ManagedOrganizationalUnit = "Sandbox" 
    SSOUserEmail              = "chilakalagowtham16@gmail.com"
    SSOUserFirstName          = "Chilakala"
    # Replace with your actual last name
    SSOUserLastName           = "Gowtham"
  }

  account_tags = {
    "ABC:Owner"       = "chilakalagowtham16@gmail.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "SANDBOX"
}

module "account_request_06" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "chinnayya+aws@gmail.com"
    AccountName               = "AFT-ACCOUNT-06"
    ManagedOrganizationalUnit = "Sandbox" 
    SSOUserEmail              = "chinnayya+aws@gmail.com"
    SSOUserFirstName          = "Chinna"
    # Replace with your actual last name
    SSOUserLastName           = "Chinna"
  }

  account_tags = {
    "ABC:Owner"       = "chinnayya+aws@gmail.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "SANDBOX"
}