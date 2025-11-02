:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS903 address=209.112.92.0/22} on-error {}
:do {add list=$AddressList comment=AS903 address=209.141.16.0/21} on-error {}
