:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63148 address=208.215.218.0/23} on-error {}
