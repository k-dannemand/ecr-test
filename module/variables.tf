variable "name" {
  type = string
}

variable "scan_on_push" {
  type    = bool
  default = true
}

variable "iam_arn" {
  type = string
  default = "arn:aws:iam::986468747188:user/github-actions"
}

