:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61244 address=for_scripts/asnv4/AS61244.rsc} on-error {}
:do {add list=$AddressList comment=AS61244 address=185.14.12.0/22} on-error {}
:do {add list=$AddressList comment=AS61244 address=46.236.224.0/20} on-error {}
