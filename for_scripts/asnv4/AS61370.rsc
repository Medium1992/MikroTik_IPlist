:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61370 address=85.187.191.0/24} on-error {}
