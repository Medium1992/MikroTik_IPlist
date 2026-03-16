:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=pr address=82.149.76.0/24} on-error {}
:do {add list=$AddressList comment=pr address=92.118.185.0/25} on-error {}
:do {add list=$AddressList comment=pr address=93.113.202.0/24} on-error {}
:do {add list=$AddressList comment=pr address=98.159.39.0/25} on-error {}
:do {add list=$AddressList comment=pr address=99.203.134.0/23} on-error {}
:do {add list=$AddressList comment=pr address=99.203.192.0/23} on-error {}
:do {add list=$AddressList comment=pr address=99.203.240.192/26} on-error {}
:do {add list=$AddressList comment=pr address=99.203.248.192/26} on-error {}
:do {add list=$AddressList comment=pr address=99.203.6.0/23} on-error {}
:do {add list=$AddressList comment=pr address=99.203.70.0/23} on-error {}
