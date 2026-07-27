:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS789 address=134.158.0.0/18} on-error {}
:do {add list=$AddressList comment=AS789 address=134.158.112.0/21} on-error {}
:do {add list=$AddressList comment=AS789 address=134.158.128.0/17} on-error {}
:do {add list=$AddressList comment=AS789 address=134.158.64.0/19} on-error {}
:do {add list=$AddressList comment=AS789 address=134.158.96.0/20} on-error {}
:do {add list=$AddressList comment=AS789 address=193.48.100.0/24} on-error {}
:do {add list=$AddressList comment=AS789 address=193.48.99.0/24} on-error {}
