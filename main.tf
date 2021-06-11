module "pastie" {
  source  = "./module/"
  name    = "pastie"
  iam_arn = "arn:aws:iam::986468747188:user/kd"
}
