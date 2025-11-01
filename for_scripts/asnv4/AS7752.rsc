:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7752 address=192.41.222.0/24} on-error {}
:do {add list=$AddressList comment=AS7752 address=209.189.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7752 address=209.66.65.0/24} on-error {}
:do {add list=$AddressList comment=AS7752 address=67.206.178.0/24} on-error {}
