:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60706 address=for_scripts/asnv4/AS60706.rsc} on-error {}
:do {add list=$AddressList comment=AS60706 address=109.104.252.0/22} on-error {}
:do {add list=$AddressList comment=AS60706 address=185.26.196.0/23} on-error {}
