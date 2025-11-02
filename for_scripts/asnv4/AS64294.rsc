:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64294 address=for_scripts/asnv4/AS64294.rsc} on-error {}
:do {add list=$AddressList comment=AS64294 address=103.242.88.0/23} on-error {}
:do {add list=$AddressList comment=AS64294 address=199.21.160.0/23} on-error {}
:do {add list=$AddressList comment=AS64294 address=199.21.162.0/24} on-error {}
:do {add list=$AddressList comment=AS64294 address=205.220.128.0/22} on-error {}
:do {add list=$AddressList comment=AS64294 address=205.220.132.0/24} on-error {}
:do {add list=$AddressList comment=AS64294 address=205.220.136.0/23} on-error {}
:do {add list=$AddressList comment=AS64294 address=205.220.148.0/24} on-error {}
