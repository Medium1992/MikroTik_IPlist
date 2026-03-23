:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7954 address=104.254.52.0/22} on-error {}
:do {add list=$AddressList comment=AS7954 address=72.194.128.0/24} on-error {}
