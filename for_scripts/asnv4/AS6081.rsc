:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6081 address=216.220.22.0/24} on-error {}
