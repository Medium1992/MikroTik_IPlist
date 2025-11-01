:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61135 address=185.73.202.0/24} on-error {}
