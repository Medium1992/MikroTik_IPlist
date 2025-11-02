:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64273 address=192.172.244.0/24} on-error {}
