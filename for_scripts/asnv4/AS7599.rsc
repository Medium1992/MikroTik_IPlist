:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7599 address=202.27.8.0/24} on-error {}
