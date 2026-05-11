:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7201 address=104.140.34.0/23} on-error {}
:do {add list=$AddressList comment=AS7201 address=104.140.36.0/24} on-error {}
:do {add list=$AddressList comment=AS7201 address=104.140.43.0/24} on-error {}
:do {add list=$AddressList comment=AS7201 address=67.214.181.0/24} on-error {}
:do {add list=$AddressList comment=AS7201 address=67.227.103.0/24} on-error {}
