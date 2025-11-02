:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61903 address=191.6.6.0/24} on-error {}
