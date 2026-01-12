:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=zello.com address=99.84.91.40} on-error {}
:do {add list=$AddressList comment=zello.com address=99.84.91.66} on-error {}
:do {add list=$AddressList comment=zello.com address=99.86.171.11} on-error {}
:do {add list=$AddressList comment=zello.com address=99.86.171.47} on-error {}
:do {add list=$AddressList comment=zello.com address=99.86.171.63} on-error {}
:do {add list=$AddressList comment=zello.com address=99.86.171.68} on-error {}
:do {add list=$AddressList comment=zello.com address=99.86.240.123} on-error {}
:do {add list=$AddressList comment=zello.com address=99.86.240.29} on-error {}
:do {add list=$AddressList comment=zello.com address=99.86.240.66} on-error {}
:do {add list=$AddressList comment=zello.com address=99.86.240.7} on-error {}
