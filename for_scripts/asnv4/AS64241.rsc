:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64241 address=209.251.245.0/24} on-error {}
