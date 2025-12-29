:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=google address=92.119.244.0/23} on-error {}
:do {add list=$AddressList comment=google address=92.119.246.0/24} on-error {}
:do {add list=$AddressList comment=google address=94.156.176.0/24} on-error {}
:do {add list=$AddressList comment=google address=98.158.240.0/20} on-error {}
:do {add list=$AddressList comment=google address=98.98.157.0/24} on-error {}
:do {add list=$AddressList comment=google address=99.198.128.0/17} on-error {}
