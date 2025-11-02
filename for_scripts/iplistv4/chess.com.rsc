:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=chess.com address=for_scripts/iplistv4/chess.com.rsc} on-error {}
:do {add list=$AddressList comment=chess.com address=104.17.126.52} on-error {}
:do {add list=$AddressList comment=chess.com address=104.17.165.82} on-error {}
:do {add list=$AddressList comment=chess.com address=104.18.137.67} on-error {}
:do {add list=$AddressList comment=chess.com address=104.18.138.67} on-error {}
:do {add list=$AddressList comment=chess.com address=104.18.139.67} on-error {}
:do {add list=$AddressList comment=chess.com address=104.18.140.67} on-error {}
:do {add list=$AddressList comment=chess.com address=104.18.141.67} on-error {}
:do {add list=$AddressList comment=chess.com address=34.117.44.137} on-error {}
