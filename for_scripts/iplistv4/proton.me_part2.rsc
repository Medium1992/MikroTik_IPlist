:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=proton.me address=99.86.171.63} on-error {}
:do {add list=$AddressList comment=proton.me address=99.86.171.86} on-error {}
:do {add list=$AddressList comment=proton.me address=99.86.171.98} on-error {}
