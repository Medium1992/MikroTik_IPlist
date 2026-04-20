:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61625 address=209.61.60.0/23} on-error {}
:do {add list=$AddressList comment=AS61625 address=209.61.63.0/24} on-error {}
