:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61052 address=79.133.104.0/24} on-error {}
