:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61058 address=46.8.34.0/24} on-error {}
