:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8763 address=81.91.160.0/22} on-error {}
:do {add list=$AddressList comment=AS8763 address=81.91.165.0/24} on-error {}
:do {add list=$AddressList comment=AS8763 address=81.91.166.0/23} on-error {}
:do {add list=$AddressList comment=AS8763 address=81.91.168.0/21} on-error {}
