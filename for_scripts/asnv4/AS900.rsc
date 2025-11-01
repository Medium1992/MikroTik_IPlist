:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS900 address=207.174.10.0/24} on-error {}
