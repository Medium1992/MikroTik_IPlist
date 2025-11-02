:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9916 address=for_scripts/asnv4/AS9916.rsc} on-error {}
:do {add list=$AddressList comment=AS9916 address=120.126.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9916 address=120.126.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9916 address=120.126.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9916 address=140.113.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9916 address=140.129.51.0/24} on-error {}
:do {add list=$AddressList comment=AS9916 address=140.129.52.0/22} on-error {}
:do {add list=$AddressList comment=AS9916 address=140.129.56.0/21} on-error {}
:do {add list=$AddressList comment=AS9916 address=140.129.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9916 address=140.129.80.0/24} on-error {}
