:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62988 address=for_scripts/asnv4/AS62988.rsc} on-error {}
:do {add list=$AddressList comment=AS62988 address=204.17.178.0/24} on-error {}
:do {add list=$AddressList comment=AS62988 address=206.117.148.0/22} on-error {}
:do {add list=$AddressList comment=AS62988 address=8.3.223.0/24} on-error {}
