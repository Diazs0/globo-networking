## Move this backend file to your network config when migrating state
terraform { 
  cloud { 
    
    organization = "deep-dive-globosd" 

    workspaces { 
      name = "web-network-dev" 
    } 
  } 
}