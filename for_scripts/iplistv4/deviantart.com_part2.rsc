:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=deviantart.com address=99.84.91.5} on-error {}
