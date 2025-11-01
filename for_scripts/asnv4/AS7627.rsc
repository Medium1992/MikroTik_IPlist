:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7627 address=202.31.153.0/24} on-error {}
:do {add list=$AddressList comment=AS7627 address=222.108.25.0/24} on-error {}
