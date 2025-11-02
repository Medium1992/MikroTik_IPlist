:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61093 address=185.19.91.0/24} on-error {}
