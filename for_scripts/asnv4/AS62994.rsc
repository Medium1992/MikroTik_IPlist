:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62994 address=for_scripts/asnv4/AS62994.rsc} on-error {}
:do {add list=$AddressList comment=AS62994 address=16.7.77.0/24} on-error {}
:do {add list=$AddressList comment=AS62994 address=16.7.78.0/24} on-error {}
:do {add list=$AddressList comment=AS62994 address=173.244.34.0/24} on-error {}
:do {add list=$AddressList comment=AS62994 address=173.244.47.0/24} on-error {}
:do {add list=$AddressList comment=AS62994 address=209.124.173.0/24} on-error {}
:do {add list=$AddressList comment=AS62994 address=209.124.175.0/24} on-error {}
:do {add list=$AddressList comment=AS62994 address=216.73.128.0/22} on-error {}
:do {add list=$AddressList comment=AS62994 address=38.123.56.0/22} on-error {}
:do {add list=$AddressList comment=AS62994 address=67.219.128.0/22} on-error {}
:do {add list=$AddressList comment=AS62994 address=8.23.54.0/24} on-error {}
