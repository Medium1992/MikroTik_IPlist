:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63020 address=141.193.146.0/23} on-error {}
