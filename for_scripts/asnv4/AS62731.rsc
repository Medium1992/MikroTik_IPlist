:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62731 address=for_scripts/asnv4/AS62731.rsc} on-error {}
:do {add list=$AddressList comment=AS62731 address=104.218.120.0/22} on-error {}
:do {add list=$AddressList comment=AS62731 address=130.51.8.0/22} on-error {}
:do {add list=$AddressList comment=AS62731 address=162.220.52.0/22} on-error {}
:do {add list=$AddressList comment=AS62731 address=169.197.76.0/22} on-error {}
:do {add list=$AddressList comment=AS62731 address=172.82.112.0/22} on-error {}
:do {add list=$AddressList comment=AS62731 address=173.0.224.0/20} on-error {}
:do {add list=$AddressList comment=AS62731 address=192.31.134.0/24} on-error {}
:do {add list=$AddressList comment=AS62731 address=199.26.183.0/24} on-error {}
:do {add list=$AddressList comment=AS62731 address=23.148.1.0/24} on-error {}
:do {add list=$AddressList comment=AS62731 address=23.148.3.0/24} on-error {}
