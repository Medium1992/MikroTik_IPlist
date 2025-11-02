:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9843 address=for_scripts/asnv4/AS9843.rsc} on-error {}
:do {add list=$AddressList comment=AS9843 address=121.162.108.0/24} on-error {}
:do {add list=$AddressList comment=AS9843 address=123.140.237.0/24} on-error {}
:do {add list=$AddressList comment=AS9843 address=211.55.76.0/24} on-error {}
:do {add list=$AddressList comment=AS9843 address=218.147.88.0/24} on-error {}
