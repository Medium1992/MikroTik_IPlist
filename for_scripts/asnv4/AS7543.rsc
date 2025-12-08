:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7543 address=202.47.195.0/24} on-error {}
