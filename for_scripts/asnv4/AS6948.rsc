:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6948 address=206.220.140.0/22} on-error {}
:do {add list=$AddressList comment=AS6948 address=209.45.246.0/23} on-error {}
:do {add list=$AddressList comment=AS6948 address=209.45.248.0/23} on-error {}
