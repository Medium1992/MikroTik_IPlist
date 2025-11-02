:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64418 address=185.121.111.0/24} on-error {}
