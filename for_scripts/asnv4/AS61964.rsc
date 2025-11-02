:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61964 address=for_scripts/asnv4/AS61964.rsc} on-error {}
:do {add list=$AddressList comment=AS61964 address=185.17.202.0/24} on-error {}
:do {add list=$AddressList comment=AS61964 address=185.199.11.0/24} on-error {}
:do {add list=$AddressList comment=AS61964 address=80.244.32.0/23} on-error {}
:do {add list=$AddressList comment=AS61964 address=80.244.39.0/24} on-error {}
