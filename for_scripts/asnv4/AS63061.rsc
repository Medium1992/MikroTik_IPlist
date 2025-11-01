:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63061 address=198.177.6.0/23} on-error {}
:do {add list=$AddressList comment=AS63061 address=207.229.90.0/23} on-error {}
