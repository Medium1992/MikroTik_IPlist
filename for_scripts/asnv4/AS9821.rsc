:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.140.0/22]] = 0) do={ add list=$AddressList comment=AS9821 address=103.80.140.0/22 }
:if ([:len [find where list=$AddressList and address=202.90.128.0/19]] = 0) do={ add list=$AddressList comment=AS9821 address=202.90.128.0/19 }
