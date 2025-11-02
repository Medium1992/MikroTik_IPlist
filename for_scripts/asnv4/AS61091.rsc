:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61091 address=185.11.24.0/24} on-error {}
