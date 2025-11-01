:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6872 address=185.122.156.0/24} on-error {}
