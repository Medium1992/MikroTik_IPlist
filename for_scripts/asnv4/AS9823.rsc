:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9823 address=for_scripts/asnv4/AS9823.rsc} on-error {}
:do {add list=$AddressList comment=AS9823 address=159.182.52.0/23} on-error {}
:do {add list=$AddressList comment=AS9823 address=159.182.64.0/22} on-error {}
:do {add list=$AddressList comment=AS9823 address=168.146.111.0/24} on-error {}
