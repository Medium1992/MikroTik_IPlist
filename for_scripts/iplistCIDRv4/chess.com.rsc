:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=chess.com address=104.17.126.52/32} on-error {}
:do {add list=$AddressList comment=chess.com address=104.17.165.82/32} on-error {}
:do {add list=$AddressList comment=chess.com address=104.18.0.0/16} on-error {}
:do {add list=$AddressList comment=chess.com address=34.117.44.137/32} on-error {}
