:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8507 address=195.26.160.0/21} on-error {}
:do {add list=$AddressList comment=AS8507 address=195.26.168.0/24} on-error {}
:do {add list=$AddressList comment=AS8507 address=195.26.170.0/23} on-error {}
:do {add list=$AddressList comment=AS8507 address=195.26.172.0/22} on-error {}
:do {add list=$AddressList comment=AS8507 address=195.26.176.0/23} on-error {}
:do {add list=$AddressList comment=AS8507 address=195.26.179.0/24} on-error {}
:do {add list=$AddressList comment=AS8507 address=195.26.180.0/22} on-error {}
:do {add list=$AddressList comment=AS8507 address=195.26.184.0/21} on-error {}
