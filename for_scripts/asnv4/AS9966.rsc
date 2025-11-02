:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9966 address=211.33.202.0/24} on-error {}
:do {add list=$AddressList comment=AS9966 address=58.227.178.0/24} on-error {}
