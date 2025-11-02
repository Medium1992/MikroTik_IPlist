:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61402 address=185.7.100.0/24} on-error {}
