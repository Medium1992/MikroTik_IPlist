:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6479 address=209.172.128.0/18} on-error {}
