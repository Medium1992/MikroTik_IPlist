:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=mx address=98.143.144.0/24} on-error {}
:do {add list=$AddressList comment=mx address=98.143.156.0/23} on-error {}
:do {add list=$AddressList comment=mx address=98.96.251.0/24} on-error {}
:do {add list=$AddressList comment=mx address=98.97.145.0/24} on-error {}
:do {add list=$AddressList comment=mx address=98.97.146.0/23} on-error {}
:do {add list=$AddressList comment=mx address=98.97.178.0/23} on-error {}
:do {add list=$AddressList comment=mx address=98.97.184.64/26} on-error {}
:do {add list=$AddressList comment=mx address=98.98.21.0/24} on-error {}
:do {add list=$AddressList comment=mx address=98.98.222.0/24} on-error {}
:do {add list=$AddressList comment=mx address=98.98.253.0/24} on-error {}
:do {add list=$AddressList comment=mx address=98.98.33.0/24} on-error {}
:do {add list=$AddressList comment=mx address=98.98.34.0/24} on-error {}
:do {add list=$AddressList comment=mx address=99.198.64.0/21} on-error {}
