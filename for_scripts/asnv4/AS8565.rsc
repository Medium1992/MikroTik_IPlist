:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8565 address=for_scripts/asnv4/AS8565.rsc} on-error {}
:do {add list=$AddressList comment=AS8565 address=62.244.100.0/23} on-error {}
:do {add list=$AddressList comment=AS8565 address=62.244.104.0/23} on-error {}
:do {add list=$AddressList comment=AS8565 address=62.244.107.0/24} on-error {}
:do {add list=$AddressList comment=AS8565 address=62.244.120.0/22} on-error {}
:do {add list=$AddressList comment=AS8565 address=62.244.64.0/22} on-error {}
:do {add list=$AddressList comment=AS8565 address=62.244.68.0/23} on-error {}
:do {add list=$AddressList comment=AS8565 address=62.244.82.0/23} on-error {}
