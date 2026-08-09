:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.128.0/22]] = 0) do={ add list=$AddressList comment=AS9036 address=185.140.128.0/22 }
:if ([:len [find where list=$AddressList and address=212.85.128.0/20]] = 0) do={ add list=$AddressList comment=AS9036 address=212.85.128.0/20 }
