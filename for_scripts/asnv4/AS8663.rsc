:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.84.0/24]] = 0) do={ add list=$AddressList comment=AS8663 address=185.13.84.0/24 }
:if ([:len [find where list=$AddressList and address=212.192.128.0/20]] = 0) do={ add list=$AddressList comment=AS8663 address=212.192.128.0/20 }
