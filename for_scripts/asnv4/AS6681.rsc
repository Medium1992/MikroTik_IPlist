:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6681 address=193.200.64.0/23} on-error {}
:do {add list=$AddressList comment=AS6681 address=195.191.234.0/24} on-error {}
:do {add list=$AddressList comment=AS6681 address=45.128.218.0/23} on-error {}
:do {add list=$AddressList comment=AS6681 address=89.150.33.0/24} on-error {}
