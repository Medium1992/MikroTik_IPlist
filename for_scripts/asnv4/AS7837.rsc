:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7837 address=155.103.32.0/23} on-error {}
:do {add list=$AddressList comment=AS7837 address=155.103.34.0/24} on-error {}
:do {add list=$AddressList comment=AS7837 address=23.189.200.0/24} on-error {}
