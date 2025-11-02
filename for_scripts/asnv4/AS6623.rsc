:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6623 address=216.239.112.0/20} on-error {}
:do {add list=$AddressList comment=AS6623 address=62.108.128.0/23} on-error {}
:do {add list=$AddressList comment=AS6623 address=64.30.224.0/20} on-error {}
