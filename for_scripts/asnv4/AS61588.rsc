:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61588 address=132.255.240.0/22} on-error {}
:do {add list=$AddressList comment=AS61588 address=138.59.124.0/22} on-error {}
:do {add list=$AddressList comment=AS61588 address=168.232.52.0/22} on-error {}
:do {add list=$AddressList comment=AS61588 address=170.150.240.0/22} on-error {}
:do {add list=$AddressList comment=AS61588 address=170.245.24.0/22} on-error {}
:do {add list=$AddressList comment=AS61588 address=170.81.84.0/22} on-error {}
:do {add list=$AddressList comment=AS61588 address=170.83.96.0/22} on-error {}
:do {add list=$AddressList comment=AS61588 address=177.74.128.0/21} on-error {}
:do {add list=$AddressList comment=AS61588 address=186.219.216.0/21} on-error {}
:do {add list=$AddressList comment=AS61588 address=191.37.88.0/21} on-error {}
:do {add list=$AddressList comment=AS61588 address=201.216.96.0/22} on-error {}
