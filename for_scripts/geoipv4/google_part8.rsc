:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=google address=85.120.74.0/24} on-error {}
:do {add list=$AddressList comment=google address=85.158.142.0/24} on-error {}
:do {add list=$AddressList comment=google address=85.208.98.0/24} on-error {}
:do {add list=$AddressList comment=google address=87.238.241.0/24} on-error {}
:do {add list=$AddressList comment=google address=87.238.242.0/24} on-error {}
:do {add list=$AddressList comment=google address=87.238.244.0/23} on-error {}
:do {add list=$AddressList comment=google address=87.251.20.0/23} on-error {}
:do {add list=$AddressList comment=google address=89.207.224.0/24} on-error {}
:do {add list=$AddressList comment=google address=89.207.228.0/23} on-error {}
:do {add list=$AddressList comment=google address=89.207.231.0/24} on-error {}
:do {add list=$AddressList comment=google address=91.197.141.0/24} on-error {}
:do {add list=$AddressList comment=google address=91.199.181.0/24} on-error {}
:do {add list=$AddressList comment=google address=91.213.126.0/24} on-error {}
:do {add list=$AddressList comment=google address=91.241.14.0/24} on-error {}
:do {add list=$AddressList comment=google address=92.119.244.0/23} on-error {}
:do {add list=$AddressList comment=google address=92.119.246.0/24} on-error {}
:do {add list=$AddressList comment=google address=94.156.176.0/24} on-error {}
:do {add list=$AddressList comment=google address=98.158.240.0/20} on-error {}
:do {add list=$AddressList comment=google address=98.98.157.0/24} on-error {}
:do {add list=$AddressList comment=google address=99.198.128.0/17} on-error {}
