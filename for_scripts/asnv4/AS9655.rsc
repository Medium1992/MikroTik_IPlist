:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9655 address=for_scripts/asnv4/AS9655.rsc} on-error {}
:do {add list=$AddressList comment=AS9655 address=202.129.160.0/21} on-error {}
:do {add list=$AddressList comment=AS9655 address=202.129.168.0/24} on-error {}
:do {add list=$AddressList comment=AS9655 address=202.129.172.0/22} on-error {}
