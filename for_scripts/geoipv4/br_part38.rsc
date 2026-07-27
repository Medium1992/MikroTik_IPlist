:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=br address=99.198.90.0/23} on-error {}
:do {add list=$AddressList comment=br address=99.198.92.0/22} on-error {}
:do {add list=$AddressList comment=br address=99.77.149.0/24} on-error {}
:do {add list=$AddressList comment=br address=99.77.234.0/24} on-error {}
:do {add list=$AddressList comment=br address=99.82.164.0/24} on-error {}
