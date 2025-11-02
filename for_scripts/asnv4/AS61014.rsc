:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61014 address=91.191.187.0/24} on-error {}
