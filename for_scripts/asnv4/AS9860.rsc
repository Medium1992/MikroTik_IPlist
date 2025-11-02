:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9860 address=for_scripts/asnv4/AS9860.rsc} on-error {}
:do {add list=$AddressList comment=AS9860 address=1.255.227.0/24} on-error {}
:do {add list=$AddressList comment=AS9860 address=114.207.46.0/24} on-error {}
:do {add list=$AddressList comment=AS9860 address=116.123.169.0/24} on-error {}
:do {add list=$AddressList comment=AS9860 address=210.178.133.0/24} on-error {}
:do {add list=$AddressList comment=AS9860 address=210.178.134.0/23} on-error {}
:do {add list=$AddressList comment=AS9860 address=211.109.135.0/24} on-error {}
:do {add list=$AddressList comment=AS9860 address=211.214.206.0/24} on-error {}
:do {add list=$AddressList comment=AS9860 address=58.122.126.0/24} on-error {}
:do {add list=$AddressList comment=AS9860 address=58.227.185.0/24} on-error {}
:do {add list=$AddressList comment=AS9860 address=58.232.161.0/24} on-error {}
