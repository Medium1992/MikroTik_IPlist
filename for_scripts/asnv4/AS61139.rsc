:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61139 address=for_scripts/asnv4/AS61139.rsc} on-error {}
:do {add list=$AddressList comment=AS61139 address=86.106.129.0/24} on-error {}
:do {add list=$AddressList comment=AS61139 address=86.106.130.0/24} on-error {}
:do {add list=$AddressList comment=AS61139 address=89.39.126.0/23} on-error {}
:do {add list=$AddressList comment=AS61139 address=93.113.34.0/24} on-error {}
