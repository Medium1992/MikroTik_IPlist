:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=chess.com address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=chess.com address=34.64.0.0/10} on-error {}
