:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64501 address=5.255.139.0/24} on-error {}
