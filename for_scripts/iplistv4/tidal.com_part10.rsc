:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tidal.com address=99.86.91.57} on-error {}
:do {add list=$AddressList comment=tidal.com address=99.86.91.61} on-error {}
:do {add list=$AddressList comment=tidal.com address=99.86.91.92} on-error {}
