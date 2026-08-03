:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=currenttime.tv address=99.84.91.41} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.84.91.7} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.182.11} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.182.17} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.182.51} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.182.62} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.20.114} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.20.35} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.20.48} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.20.65} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.240.106} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.240.124} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.240.24} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.240.54} on-error {}
