:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=signal.org address=99.86.240.47} on-error {}
:do {add list=$AddressList comment=signal.org address=99.86.240.53} on-error {}
:do {add list=$AddressList comment=signal.org address=99.86.240.56} on-error {}
:do {add list=$AddressList comment=signal.org address=99.86.4.16} on-error {}
:do {add list=$AddressList comment=signal.org address=99.86.4.79} on-error {}
:do {add list=$AddressList comment=signal.org address=99.86.4.88} on-error {}
:do {add list=$AddressList comment=signal.org address=99.86.4.89} on-error {}
