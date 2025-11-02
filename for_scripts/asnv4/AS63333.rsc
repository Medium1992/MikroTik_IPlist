:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63333 address=172.110.140.0/23} on-error {}
