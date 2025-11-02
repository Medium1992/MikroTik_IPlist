:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS924 address=23.134.88.0/23} on-error {}
:do {add list=$AddressList comment=AS924 address=23.134.90.0/24} on-error {}
:do {add list=$AddressList comment=AS924 address=23.168.232.0/24} on-error {}
