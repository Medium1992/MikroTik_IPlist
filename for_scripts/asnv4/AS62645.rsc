:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62645 address=209.237.170.0/23} on-error {}
