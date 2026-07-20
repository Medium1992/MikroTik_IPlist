:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63541 address=223.119.129.0/24} on-error {}
