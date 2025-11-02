:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8501 address=for_scripts/asnv4/AS8501.rsc} on-error {}
:do {add list=$AddressList comment=AS8501 address=212.191.126.0/24} on-error {}
:do {add list=$AddressList comment=AS8501 address=212.191.224.0/23} on-error {}
:do {add list=$AddressList comment=AS8501 address=212.191.227.0/24} on-error {}
:do {add list=$AddressList comment=AS8501 address=212.191.229.0/24} on-error {}
:do {add list=$AddressList comment=AS8501 address=212.191.240.0/23} on-error {}
:do {add list=$AddressList comment=AS8501 address=212.191.244.0/24} on-error {}
