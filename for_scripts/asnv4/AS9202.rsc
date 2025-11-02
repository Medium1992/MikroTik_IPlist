:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9202 address=for_scripts/asnv4/AS9202.rsc} on-error {}
:do {add list=$AddressList comment=AS9202 address=109.235.14.0/23} on-error {}
:do {add list=$AddressList comment=AS9202 address=212.8.32.0/22} on-error {}
:do {add list=$AddressList comment=AS9202 address=212.8.36.0/23} on-error {}
:do {add list=$AddressList comment=AS9202 address=212.8.41.0/24} on-error {}
:do {add list=$AddressList comment=AS9202 address=212.8.42.0/23} on-error {}
:do {add list=$AddressList comment=AS9202 address=212.8.44.0/23} on-error {}
:do {add list=$AddressList comment=AS9202 address=212.8.52.0/22} on-error {}
:do {add list=$AddressList comment=AS9202 address=212.8.56.0/23} on-error {}
