:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61504 address=138.219.1.0/24} on-error {}
