:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8038 address=for_scripts/asnv4/AS8038.rsc} on-error {}
:do {add list=$AddressList comment=AS8038 address=67.221.240.0/24} on-error {}
:do {add list=$AddressList comment=AS8038 address=67.221.242.0/24} on-error {}
:do {add list=$AddressList comment=AS8038 address=67.221.244.0/24} on-error {}
:do {add list=$AddressList comment=AS8038 address=67.221.246.0/24} on-error {}
:do {add list=$AddressList comment=AS8038 address=67.221.250.0/24} on-error {}
:do {add list=$AddressList comment=AS8038 address=67.221.252.0/23} on-error {}
:do {add list=$AddressList comment=AS8038 address=67.221.255.0/24} on-error {}
