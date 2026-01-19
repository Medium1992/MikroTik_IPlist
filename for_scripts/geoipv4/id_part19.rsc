:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=id address=98.124.141.60/30} on-error {}
:do {add list=$AddressList comment=id address=98.142.245.0/24} on-error {}
:do {add list=$AddressList comment=id address=98.98.116.0/22} on-error {}
:do {add list=$AddressList comment=id address=98.98.180.0/23} on-error {}
:do {add list=$AddressList comment=id address=98.98.228.0/24} on-error {}
:do {add list=$AddressList comment=id address=99.77.237.0/24} on-error {}
:do {add list=$AddressList comment=id address=99.78.228.0/22} on-error {}
:do {add list=$AddressList comment=id address=99.78.232.0/21} on-error {}
:do {add list=$AddressList comment=id address=99.78.240.0/20} on-error {}
