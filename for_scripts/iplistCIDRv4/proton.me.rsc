:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=proton.me address=108.136.0.0/14} on-error {}
:do {add list=$AddressList comment=proton.me address=108.156.0.0/14} on-error {}
:do {add list=$AddressList comment=proton.me address=13.224.0.0/12} on-error {}
:do {add list=$AddressList comment=proton.me address=13.32.0.0/12} on-error {}
:do {add list=$AddressList comment=proton.me address=143.204.0.0/16} on-error {}
:do {add list=$AddressList comment=proton.me address=146.75.0.0/16} on-error {}
:do {add list=$AddressList comment=proton.me address=151.101.0.0/16} on-error {}
:do {add list=$AddressList comment=proton.me address=18.128.0.0/9} on-error {}
:do {add list=$AddressList comment=proton.me address=18.64.0.0/10} on-error {}
:do {add list=$AddressList comment=proton.me address=185.70.40.0/22} on-error {}
:do {add list=$AddressList comment=proton.me address=199.232.0.0/16} on-error {}
:do {add list=$AddressList comment=proton.me address=3.0.0.0/9} on-error {}
:do {add list=$AddressList comment=proton.me address=3.128.0.0/9} on-error {}
:do {add list=$AddressList comment=proton.me address=52.222.0.0/16} on-error {}
:do {add list=$AddressList comment=proton.me address=52.84.0.0/14} on-error {}
:do {add list=$AddressList comment=proton.me address=54.192.0.0/12} on-error {}
:do {add list=$AddressList comment=proton.me address=54.224.0.0/11} on-error {}
:do {add list=$AddressList comment=proton.me address=65.8.0.0/14} on-error {}
:do {add list=$AddressList comment=proton.me address=99.86.0.0/16} on-error {}
