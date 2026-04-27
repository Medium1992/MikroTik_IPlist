:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=jetbrains%40cdn address=104.16.0.0/16} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=104.21.12.181/32} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=108.128.0.0/13} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=108.156.0.0/14} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=13.48.240.20/32} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=13.53.167.35/32} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=140.82.112.0/20} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=142.250.74.142/32} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=146.59.0.0/16} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=185.166.143.0/24} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=185.199.109.133/32} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=185.199.111.133/32} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=20.40.0.0/13} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=216.58.207.195/32} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=35.208.0.0/12} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=5.196.0.0/16} on-error {}
:do {add list=$AddressList comment=jetbrains%40cdn address=52.84.0.0/14} on-error {}
