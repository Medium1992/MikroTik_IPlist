:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9159 address=for_scripts/asnv4/AS9159.rsc} on-error {}
:do {add list=$AddressList comment=AS9159 address=134.227.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9159 address=158.190.0.0/15} on-error {}
:do {add list=$AddressList comment=AS9159 address=158.192.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9159 address=192.44.63.0/24} on-error {}
:do {add list=$AddressList comment=AS9159 address=193.110.152.0/24} on-error {}
