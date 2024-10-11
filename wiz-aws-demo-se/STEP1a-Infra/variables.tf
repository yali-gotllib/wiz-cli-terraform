variable "wiz_connector_external_id" {
  type = string
  # default = "145cc1fc-3303-483f-a5e3-7a253e36127e"
  default = "MY_WIZ_CONNECTOR_ID"
}

variable "my_ip_address" {
  type = string
  ## Use your own IP
  # default = "176.141.146.124/32"
  default = "MY_IP_ADDRESS"
}

variable "my_bucket_name" {
  type = string
  ## Make your own bucket name
  # default = "wizthomasbeaumont999"
  default = "MY_BUCKET_NAME"
}

variable "my_ssh_public_key"{
  type = string
  ## Use your local ssh key
  # default = "ssh-rsa AABAB3NzaC1yc2EAAAADAQABAAABgQCmUWhB4ykz/gwxWAcMflefrH2sS2NJIG4qnHfbFQ4bBFiBiB9n8B5m/cr5KL+4bhR82pu+rheK4nuJj0YGbJWhvAxOs/AdWn9A40U6JDMEYBUv+iIKl8Jp3qhzrhvFCuSte1v2JU3K/lzlFA/jKcDkGB/UxBYrHKdfif7Dpi5EgBZLuO7AlYE1jdUXqRHyyutWAkQfvwOccRZ7MHBCimQrAJqatFbck15MkBL07gkf3sI3hu13nnxd5M9AAN/uUyxeeK0+bJukquI1CLJy1iANDxc1RXfsaJ5q/hl+DEVWOUmxiev03S2vicKBqhJhxvTEyep8kxEMddpWTmoipMdSyvvKXBUyUpIqdMsICrKDfbKx/45YU7TXT/dC1rjX9Bjv5k71iHhkPAm60WOa/sP6mFUxtChMEg2yIBg1je99Xe+MyWFjWieVl/6XS7l3cgf/6VQzUUjFWcQVZvblm9vfGwEQ1itGl89v2ye7dc44Ktj1xPHc4pPrA/AGwUN09TU= thomasbeaumont@Toms-Mac-Mini-Bureau.local"
  default = "MY_PUBLIC_KEY"
}