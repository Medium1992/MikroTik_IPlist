:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.206.232.0/22]] = 0) do={ add list=$AddressList comment=AS64426 address=109.206.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.123.25.0/24]] = 0) do={ add list=$AddressList comment=AS64426 address=185.123.25.0/24 }
