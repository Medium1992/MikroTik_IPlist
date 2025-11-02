:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60966 address=for_scripts/asnv4/AS60966.rsc} on-error {}
:do {add list=$AddressList comment=AS60966 address=78.83.156.0/23} on-error {}
:do {add list=$AddressList comment=AS60966 address=78.83.158.0/24} on-error {}
:do {add list=$AddressList comment=AS60966 address=78.90.198.0/23} on-error {}
:do {add list=$AddressList comment=AS60966 address=78.90.200.0/24} on-error {}
:do {add list=$AddressList comment=AS60966 address=95.111.39.0/24} on-error {}
:do {add list=$AddressList comment=AS60966 address=95.111.40.0/24} on-error {}
:do {add list=$AddressList comment=AS60966 address=95.111.92.0/24} on-error {}
