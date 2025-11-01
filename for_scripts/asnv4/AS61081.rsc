:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61081 address=185.24.72.0/22} on-error {}
