:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61268 address=for_scripts/asnv4/AS61268.rsc} on-error {}
:do {add list=$AddressList comment=AS61268 address=185.12.172.0/24} on-error {}
:do {add list=$AddressList comment=AS61268 address=91.199.187.0/24} on-error {}
