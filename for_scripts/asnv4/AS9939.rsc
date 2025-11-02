:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9939 address=for_scripts/asnv4/AS9939.rsc} on-error {}
:do {add list=$AddressList comment=AS9939 address=152.104.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9939 address=203.148.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9939 address=218.97.160.0/19} on-error {}
