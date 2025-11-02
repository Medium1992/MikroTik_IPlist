:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61959 address=185.43.250.0/24} on-error {}
