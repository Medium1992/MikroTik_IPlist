:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=agentura.ru address=for_scripts/iplistCIDRv4/agentura.ru.rsc} on-error {}
:do {add list=$AddressList comment=agentura.ru address=145.14.148.0/22} on-error {}
:do {add list=$AddressList comment=agentura.ru address=213.239.216.0/22} on-error {}
:do {add list=$AddressList comment=agentura.ru address=51.15.0.0/18} on-error {}
:do {add list=$AddressList comment=agentura.ru address=65.108.0.0/15} on-error {}
