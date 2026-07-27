:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=facebook.com address=98.159.108.61} on-error {}
