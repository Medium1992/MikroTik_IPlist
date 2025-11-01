:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7715 address=61.19.222.0/24} on-error {}
