:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62672 address=for_scripts/asnv4/AS62672.rsc} on-error {}
:do {add list=$AddressList comment=AS62672 address=38.110.129.0/24} on-error {}
:do {add list=$AddressList comment=AS62672 address=38.147.111.0/24} on-error {}
:do {add list=$AddressList comment=AS62672 address=38.45.157.0/24} on-error {}
:do {add list=$AddressList comment=AS62672 address=38.45.158.0/24} on-error {}
:do {add list=$AddressList comment=AS62672 address=38.86.172.0/24} on-error {}
:do {add list=$AddressList comment=AS62672 address=38.86.175.0/24} on-error {}
:do {add list=$AddressList comment=AS62672 address=38.94.143.0/24} on-error {}
