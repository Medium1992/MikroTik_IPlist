:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=gulagu.net address=161.35.220.135} on-error {}
