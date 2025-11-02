:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64466 address=for_scripts/asnv4/AS64466.rsc} on-error {}
:do {add list=$AddressList comment=AS64466 address=185.163.24.0/22} on-error {}
:do {add list=$AddressList comment=AS64466 address=185.213.228.0/22} on-error {}
