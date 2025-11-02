:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9039 address=for_scripts/asnv4/AS9039.rsc} on-error {}
:do {add list=$AddressList comment=AS9039 address=212.83.0.0/20} on-error {}
:do {add list=$AddressList comment=AS9039 address=212.83.16.0/21} on-error {}
:do {add list=$AddressList comment=AS9039 address=212.83.24.0/22} on-error {}
:do {add list=$AddressList comment=AS9039 address=212.83.28.0/23} on-error {}
