:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7459 address=72.48.81.64/26} on-error {}
:do {add list=$AddressList comment=AS7459 address=72.48.81.8/31} on-error {}
:do {add list=$AddressList comment=AS7459 address=72.48.82.0/23} on-error {}
:do {add list=$AddressList comment=AS7459 address=72.48.84.0/22} on-error {}
:do {add list=$AddressList comment=AS7459 address=72.48.88.0/21} on-error {}
:do {add list=$AddressList comment=AS7459 address=72.48.96.0/22} on-error {}
