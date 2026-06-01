:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61625 address=206.62.68.0/22} on-error {}
:do {add list=$AddressList comment=AS61625 address=209.61.60.0/22} on-error {}
