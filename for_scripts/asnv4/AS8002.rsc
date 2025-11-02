:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8002 address=for_scripts/asnv4/AS8002.rsc} on-error {}
:do {add list=$AddressList comment=AS8002 address=192.68.29.0/24} on-error {}
:do {add list=$AddressList comment=AS8002 address=206.252.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8002 address=207.251.100.0/22} on-error {}
:do {add list=$AddressList comment=AS8002 address=207.251.104.0/23} on-error {}
:do {add list=$AddressList comment=AS8002 address=207.251.107.0/24} on-error {}
:do {add list=$AddressList comment=AS8002 address=207.251.108.0/22} on-error {}
:do {add list=$AddressList comment=AS8002 address=207.251.112.0/20} on-error {}
:do {add list=$AddressList comment=AS8002 address=207.251.64.0/20} on-error {}
:do {add list=$AddressList comment=AS8002 address=207.251.80.0/23} on-error {}
:do {add list=$AddressList comment=AS8002 address=207.251.82.0/24} on-error {}
:do {add list=$AddressList comment=AS8002 address=207.251.84.0/22} on-error {}
:do {add list=$AddressList comment=AS8002 address=207.251.88.0/21} on-error {}
:do {add list=$AddressList comment=AS8002 address=207.251.98.0/23} on-error {}
