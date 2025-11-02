:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9972 address=for_scripts/asnv4/AS9972.rsc} on-error {}
:do {add list=$AddressList comment=AS9972 address=103.52.200.0/24} on-error {}
:do {add list=$AddressList comment=AS9972 address=103.52.202.0/23} on-error {}
:do {add list=$AddressList comment=AS9972 address=106.249.35.0/24} on-error {}
:do {add list=$AddressList comment=AS9972 address=210.180.22.0/24} on-error {}
:do {add list=$AddressList comment=AS9972 address=210.181.33.0/24} on-error {}
:do {add list=$AddressList comment=AS9972 address=221.146.229.0/24} on-error {}
:do {add list=$AddressList comment=AS9972 address=45.113.48.0/23} on-error {}
:do {add list=$AddressList comment=AS9972 address=61.34.189.0/24} on-error {}
