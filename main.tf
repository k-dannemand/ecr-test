module "pastie" {
  source  = "./module/"
  name    = "pastie"
}

module "test-repo" {
  source  = "./module/"
  name    = "test-repo"
  iam_arn = "arn:aws:iam::986468747188:user/kd"
}
