/** 開発環境用の変数定義 **/

/*locals{
  dev = {
    instance_name = "terraform-instance-dev"
    instance_zone = "us-central1-a"
    instance_machine_type = "e2-micro"
  }
}*/


/** インスタンス名 **/
variable instance_name{
  type = string
  default = "terraform-instance-dev"
}

/** インスタンスゾーン **/
variable instance_zone{
  type = string
  default = "us-central1-a"
}

/** インスタンスのマシンタイム **/
variable instance_machine_type{
  type = string
  default = "e2-micro"
}
