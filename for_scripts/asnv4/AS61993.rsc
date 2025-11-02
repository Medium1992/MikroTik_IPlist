:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61993 address=185.24.102.0/24} on-error {}
