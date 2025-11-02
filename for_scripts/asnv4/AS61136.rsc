:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61136 address=for_scripts/asnv4/AS61136.rsc} on-error {}
:do {add list=$AddressList comment=AS61136 address=185.17.240.0/22} on-error {}
:do {add list=$AddressList comment=AS61136 address=185.253.132.0/22} on-error {}
:do {add list=$AddressList comment=AS61136 address=193.104.154.0/24} on-error {}
