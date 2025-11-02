:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9862 address=for_scripts/asnv4/AS9862.rsc} on-error {}
:do {add list=$AddressList comment=AS9862 address=121.157.0.0/22} on-error {}
:do {add list=$AddressList comment=AS9862 address=121.157.4.0/24} on-error {}
:do {add list=$AddressList comment=AS9862 address=122.129.240.0/20} on-error {}
:do {add list=$AddressList comment=AS9862 address=221.165.31.0/24} on-error {}
