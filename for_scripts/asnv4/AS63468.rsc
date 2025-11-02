:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63468 address=192.199.10.0/23} on-error {}
