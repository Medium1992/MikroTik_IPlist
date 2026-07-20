:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=signal.org address=8.6.0.0/16} on-error {}
:do {add list=$AddressList comment=signal.org address=98.80.0.0/12} on-error {}
:do {add list=$AddressList comment=signal.org address=99.84.0.0/16} on-error {}
:do {add list=$AddressList comment=signal.org address=99.86.0.0/16} on-error {}
