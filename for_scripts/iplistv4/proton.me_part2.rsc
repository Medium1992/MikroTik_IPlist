:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=proton.me address=65.9.95.119} on-error {}
:do {add list=$AddressList comment=proton.me address=65.9.95.23} on-error {}
:do {add list=$AddressList comment=proton.me address=65.9.95.87} on-error {}
:do {add list=$AddressList comment=proton.me address=99.86.171.104} on-error {}
:do {add list=$AddressList comment=proton.me address=99.86.171.63} on-error {}
:do {add list=$AddressList comment=proton.me address=99.86.171.86} on-error {}
:do {add list=$AddressList comment=proton.me address=99.86.171.98} on-error {}
:do {add list=$AddressList comment=proton.me address=99.86.240.108} on-error {}
:do {add list=$AddressList comment=proton.me address=99.86.240.17} on-error {}
:do {add list=$AddressList comment=proton.me address=99.86.240.45} on-error {}
:do {add list=$AddressList comment=proton.me address=99.86.240.78} on-error {}
