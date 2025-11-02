:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9461 address=for_scripts/asnv4/AS9461.rsc} on-error {}
:do {add list=$AddressList comment=AS9461 address=203.18.20.0/23} on-error {}
:do {add list=$AddressList comment=AS9461 address=203.20.16.0/24} on-error {}
:do {add list=$AddressList comment=AS9461 address=203.26.98.0/24} on-error {}
:do {add list=$AddressList comment=AS9461 address=203.32.93.0/24} on-error {}
