:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62096 address=192.159.102.0/23} on-error {}
