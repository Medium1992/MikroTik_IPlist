:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60750 address=213.244.193.0/24} on-error {}
