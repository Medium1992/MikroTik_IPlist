:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=pr address=99.203.134.0/23} on-error {}
:do {add list=$AddressList comment=pr address=99.203.192.0/23} on-error {}
:do {add list=$AddressList comment=pr address=99.203.240.192/26} on-error {}
:do {add list=$AddressList comment=pr address=99.203.248.192/26} on-error {}
:do {add list=$AddressList comment=pr address=99.203.6.0/23} on-error {}
:do {add list=$AddressList comment=pr address=99.203.70.0/23} on-error {}
