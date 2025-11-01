:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=jetbrains%40cdn address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=108.128.0.0/13} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=108.156.0.0/14} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=13.48.0.0/13} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=140.82.112.0/20} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=142.250.0.0/15} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=146.59.0.0/16} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=185.166.143.0/24} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=185.199.108.0/22} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=20.40.0.0/13} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=216.58.192.0/19} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=35.208.0.0/12} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=5.196.0.0/16} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=52.84.0.0/14} on-error {}
