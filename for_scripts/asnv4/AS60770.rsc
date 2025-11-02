:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60770 address=178.172.178.0/24} on-error {}
:do {add list=$AddressList comment=AS60770 address=178.172.182.0/24} on-error {}
