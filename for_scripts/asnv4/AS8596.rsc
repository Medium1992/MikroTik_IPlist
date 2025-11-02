:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8596 address=for_scripts/asnv4/AS8596.rsc} on-error {}
:do {add list=$AddressList comment=AS8596 address=185.74.0.0/22} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.192.0/23} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.194.0/25} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.194.128/26} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.194.192/27} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.194.224/28} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.194.240/29} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.194.248/31} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.194.251/32} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.194.252/30} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.195.0/24} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.196.0/22} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.200.0/21} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.208.0/20} on-error {}
