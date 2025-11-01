:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62975 address=198.181.28.0/22} on-error {}
:do {add list=$AddressList comment=AS62975 address=198.251.4.0/22} on-error {}
