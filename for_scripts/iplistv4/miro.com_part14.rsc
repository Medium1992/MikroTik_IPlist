:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=miro.com address=99.86.240.59} on-error {}
:do {add list=$AddressList comment=miro.com address=99.86.240.9} on-error {}
:do {add list=$AddressList comment=miro.com address=99.86.240.91} on-error {}
:do {add list=$AddressList comment=miro.com address=99.86.240.98} on-error {}
:do {add list=$AddressList comment=miro.com address=99.86.4.102} on-error {}
:do {add list=$AddressList comment=miro.com address=99.86.4.108} on-error {}
:do {add list=$AddressList comment=miro.com address=99.86.4.13} on-error {}
:do {add list=$AddressList comment=miro.com address=99.86.4.27} on-error {}
:do {add list=$AddressList comment=miro.com address=99.86.4.36} on-error {}
:do {add list=$AddressList comment=miro.com address=99.86.4.47} on-error {}
:do {add list=$AddressList comment=miro.com address=99.86.4.86} on-error {}
:do {add list=$AddressList comment=miro.com address=99.86.4.99} on-error {}
