:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9830 address=103.239.64.0/23} on-error {}
:do {add list=$AddressList comment=AS9830 address=160.20.4.0/24} on-error {}
:do {add list=$AddressList comment=AS9830 address=163.227.198.0/23} on-error {}
:do {add list=$AddressList comment=AS9830 address=202.91.64.0/19} on-error {}
