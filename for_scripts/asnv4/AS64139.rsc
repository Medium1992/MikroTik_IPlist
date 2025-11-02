:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64139 address=for_scripts/asnv4/AS64139.rsc} on-error {}
:do {add list=$AddressList comment=AS64139 address=138.0.123.0/24} on-error {}
:do {add list=$AddressList comment=AS64139 address=167.249.29.0/24} on-error {}
:do {add list=$AddressList comment=AS64139 address=207.248.0.0/22} on-error {}
:do {add list=$AddressList comment=AS64139 address=38.211.147.0/24} on-error {}
:do {add list=$AddressList comment=AS64139 address=45.170.102.0/24} on-error {}
:do {add list=$AddressList comment=AS64139 address=45.238.176.0/24} on-error {}
