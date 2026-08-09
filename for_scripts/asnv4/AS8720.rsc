:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.217.180.0/22]] = 0) do={ add list=$AddressList comment=AS8720 address=185.217.180.0/22 }
:if ([:len [find where list=$AddressList and address=206.62.52.0/22]] = 0) do={ add list=$AddressList comment=AS8720 address=206.62.52.0/22 }
:if ([:len [find where list=$AddressList and address=217.11.64.0/20]] = 0) do={ add list=$AddressList comment=AS8720 address=217.11.64.0/20 }
