:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.36.80.0/24]] = 0) do={ add list=$AddressList comment=AS805 address=12.36.80.0/24 }
:if ([:len [find where list=$AddressList and address=140.235.192.0/22]] = 0) do={ add list=$AddressList comment=AS805 address=140.235.192.0/22 }
