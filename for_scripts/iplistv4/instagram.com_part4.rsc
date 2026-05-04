:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=instagram.com address=98.159.108.58} on-error {}
:do {add list=$AddressList comment=instagram.com address=98.159.108.61} on-error {}
:do {add list=$AddressList comment=instagram.com address=98.159.108.71} on-error {}
