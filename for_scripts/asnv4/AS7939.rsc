:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7939 address=for_scripts/asnv4/AS7939.rsc} on-error {}
:do {add list=$AddressList comment=AS7939 address=132.170.0.0/17} on-error {}
:do {add list=$AddressList comment=AS7939 address=132.170.128.0/18} on-error {}
:do {add list=$AddressList comment=AS7939 address=132.170.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7939 address=132.170.224.0/20} on-error {}
:do {add list=$AddressList comment=AS7939 address=132.170.240.0/21} on-error {}
:do {add list=$AddressList comment=AS7939 address=132.170.248.0/22} on-error {}
:do {add list=$AddressList comment=AS7939 address=132.170.252.0/23} on-error {}
:do {add list=$AddressList comment=AS7939 address=132.170.254.0/24} on-error {}
:do {add list=$AddressList comment=AS7939 address=192.31.108.0/24} on-error {}
:do {add list=$AddressList comment=AS7939 address=64.56.85.0/24} on-error {}
