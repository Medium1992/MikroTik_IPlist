:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61280 address=for_scripts/asnv4/AS61280.rsc} on-error {}
:do {add list=$AddressList comment=AS61280 address=185.224.228.0/22} on-error {}
:do {add list=$AddressList comment=AS61280 address=195.209.122.0/23} on-error {}
:do {add list=$AddressList comment=AS61280 address=212.192.156.0/23} on-error {}
:do {add list=$AddressList comment=AS61280 address=212.192.158.0/24} on-error {}
