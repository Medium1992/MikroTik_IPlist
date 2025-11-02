:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9135 address=for_scripts/asnv4/AS9135.rsc} on-error {}
:do {add list=$AddressList comment=AS9135 address=193.164.212.0/23} on-error {}
:do {add list=$AddressList comment=AS9135 address=213.164.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9135 address=5.182.176.0/24} on-error {}
