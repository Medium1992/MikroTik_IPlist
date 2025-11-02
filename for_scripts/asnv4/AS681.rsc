:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS681 address=for_scripts/asnv4/AS681.rsc} on-error {}
:do {add list=$AddressList comment=AS681 address=192.107.171.0/24} on-error {}
:do {add list=$AddressList comment=AS681 address=192.73.21.0/24} on-error {}
