module "RG" {
  source = "../child/rg"
}

module "STG" {
  source = "../child/stg"
  depends_on = [ module.RG ]
}