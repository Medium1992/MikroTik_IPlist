:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61625 address=209.61.62.0/24} on-error {}
