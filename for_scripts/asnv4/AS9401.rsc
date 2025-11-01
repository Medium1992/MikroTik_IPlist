:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9401 address=202.106.125.0/24} on-error {}
:do {add list=$AddressList comment=AS9401 address=202.106.126.0/24} on-error {}
