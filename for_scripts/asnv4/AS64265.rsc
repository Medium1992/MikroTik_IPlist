:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64265 address=for_scripts/asnv4/AS64265.rsc} on-error {}
:do {add list=$AddressList comment=AS64265 address=128.254.216.0/22} on-error {}
:do {add list=$AddressList comment=AS64265 address=198.140.182.0/24} on-error {}
