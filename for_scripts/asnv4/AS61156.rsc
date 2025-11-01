:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61156 address=185.17.87.0/24} on-error {}
