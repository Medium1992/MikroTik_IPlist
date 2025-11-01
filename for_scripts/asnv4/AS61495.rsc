:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61495 address=138.219.0.0/24} on-error {}
