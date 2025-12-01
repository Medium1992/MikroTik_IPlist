:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS998 address=104.254.188.0/22} on-error {}
:do {add list=$AddressList comment=AS998 address=165.49.209.0/24} on-error {}
:do {add list=$AddressList comment=AS998 address=184.174.18.0/23} on-error {}
:do {add list=$AddressList comment=AS998 address=193.25.166.0/24} on-error {}
:do {add list=$AddressList comment=AS998 address=208.94.140.0/22} on-error {}
:do {add list=$AddressList comment=AS998 address=45.38.26.0/24} on-error {}
