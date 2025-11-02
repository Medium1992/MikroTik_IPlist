:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61230 address=185.67.253.0/24} on-error {}
