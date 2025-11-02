:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60750 address=185.26.108.0/22} on-error {}
:do {add list=$AddressList comment=AS60750 address=213.244.193.0/24} on-error {}
