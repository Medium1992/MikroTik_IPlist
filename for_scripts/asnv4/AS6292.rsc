:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6292 address=170.28.202.0/24} on-error {}
