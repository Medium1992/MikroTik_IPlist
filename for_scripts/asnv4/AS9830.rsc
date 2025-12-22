:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9830 address=103.239.64.0/24} on-error {}
:do {add list=$AddressList comment=AS9830 address=160.20.4.0/24} on-error {}
:do {add list=$AddressList comment=AS9830 address=163.227.198.0/23} on-error {}
:do {add list=$AddressList comment=AS9830 address=202.91.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9830 address=202.91.80.0/24} on-error {}
:do {add list=$AddressList comment=AS9830 address=202.91.82.0/24} on-error {}
:do {add list=$AddressList comment=AS9830 address=202.91.84.0/22} on-error {}
:do {add list=$AddressList comment=AS9830 address=202.91.89.0/24} on-error {}
:do {add list=$AddressList comment=AS9830 address=202.91.90.0/23} on-error {}
:do {add list=$AddressList comment=AS9830 address=202.91.92.0/22} on-error {}
