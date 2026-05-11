:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=soundcloud.com address=99.86.57.51} on-error {}
:do {add list=$AddressList comment=soundcloud.com address=99.86.57.93} on-error {}
:do {add list=$AddressList comment=soundcloud.com address=99.86.91.102} on-error {}
:do {add list=$AddressList comment=soundcloud.com address=99.86.91.24} on-error {}
:do {add list=$AddressList comment=soundcloud.com address=99.86.91.46} on-error {}
:do {add list=$AddressList comment=soundcloud.com address=99.86.91.76} on-error {}
