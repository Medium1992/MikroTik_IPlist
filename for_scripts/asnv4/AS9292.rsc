:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9292 address=for_scripts/asnv4/AS9292.rsc} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.128.0/20} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.152.0/21} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.160.0/20} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.184.0/24} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.192.0/20} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.218.0/24} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.220.0/23} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.240.0/21} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.255.0/24} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.3.0/24} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.32.0/20} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.64.0/24} on-error {}
:do {add list=$AddressList comment=AS9292 address=152.226.73.0/24} on-error {}
