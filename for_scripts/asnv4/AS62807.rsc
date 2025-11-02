:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62807 address=for_scripts/asnv4/AS62807.rsc} on-error {}
:do {add list=$AddressList comment=AS62807 address=128.254.168.0/22} on-error {}
:do {add list=$AddressList comment=AS62807 address=192.84.255.0/24} on-error {}
:do {add list=$AddressList comment=AS62807 address=198.54.182.0/24} on-error {}
