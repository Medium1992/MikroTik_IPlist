:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9551 address=for_scripts/asnv4/AS9551.rsc} on-error {}
:do {add list=$AddressList comment=AS9551 address=202.28.4.0/22} on-error {}
:do {add list=$AddressList comment=AS9551 address=202.44.8.0/21} on-error {}
:do {add list=$AddressList comment=AS9551 address=49.231.233.0/24} on-error {}
