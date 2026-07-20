:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=jetbrains.com address=99.86.91.60} on-error {}
:do {add list=$AddressList comment=jetbrains.com address=99.86.91.62} on-error {}
:do {add list=$AddressList comment=jetbrains.com address=99.86.91.64} on-error {}
:do {add list=$AddressList comment=jetbrains.com address=99.86.91.70} on-error {}
:do {add list=$AddressList comment=jetbrains.com address=99.86.91.72} on-error {}
:do {add list=$AddressList comment=jetbrains.com address=99.86.91.82} on-error {}
:do {add list=$AddressList comment=jetbrains.com address=99.86.91.86} on-error {}
:do {add list=$AddressList comment=jetbrains.com address=99.86.91.9} on-error {}
