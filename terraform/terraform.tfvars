/*
   DO NOT EDIT terraform.tfvars.example! Copy it instead to
   terraform.tfvars and edit that file.
*/

/* Required variables */
default_keypair_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC2a/zWktBWPrp2emw7rpG+R8wR3Izn2IWNK8XTYTCHjcLQtoGUaPPtx6AuymiMF0944d3/uTaVWBm5NGqQAQw6WnB3dqN97jUbDYXpbV13PF84gHLAdsfZuMXC9xWNHYQH2HYA1TXIBKtTZJkVH8EczqF7oees6Bf6u8d3/290u7+YafNIU4N5W3iykgjPZkGb+4dDGB4iTnyb0k+NNfurdi0u6UWguwovbwBGYzSaepVfzOQ2xKrFg1UocXa71wHGf17EcJWpOZim4L5tHVLJSvAuq9DMM0lCGsPS/A0t59tIQGU8oVztlvYb2ksCA/feVs+xkfj97nTqCjshe4woFiq+gwCUPlKiI+zQm4ARVKbi0VKEEKyPQx0h+KEbHeTJqw+TE8v+UvMAlBwd7rTFVmKUgBXWczfkpKnSFhv2ZQQLUAVAVRKknfX/58o8HoeNbl1eJHY9sJWgkCLxcpCfwOT+JyZOKN/2B9YpDBjFsXBO1GKYoiFcRinx07Ia6LE= vn082dd@BigMac.local"
control_cidr = "200.104.110.43/32"

/* Optional. Set as desired */
region = "sa-east-1"
zone = "sa-east-1a"

/*
   If your chosen region above doesn't have a corresponding ami
   in the "amis" variable (found in variables.tf), you can
   override the default below.
*/

amis = { sa-east-1 = "ami-08f7f9fcedda2e070" }