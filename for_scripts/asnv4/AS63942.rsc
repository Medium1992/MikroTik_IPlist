:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63942 address=64.40.224.0/24} on-error {}
