:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63515 address=116.193.188.0/23} on-error {}
