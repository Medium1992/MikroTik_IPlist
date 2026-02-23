:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7257 address=140.232.86.0/23} on-error {}
:do {add list=$AddressList comment=AS7257 address=168.151.54.0/24} on-error {}
:do {add list=$AddressList comment=AS7257 address=208.88.66.0/23} on-error {}
