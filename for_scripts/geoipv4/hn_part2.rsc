:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=hn address=89.238.174.128/25} on-error {}
