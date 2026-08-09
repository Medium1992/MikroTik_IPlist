:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.28.4.0/22]] = 0) do={ add list=$AddressList comment=AS9551 address=202.28.4.0/22 }
:if ([:len [find where list=$AddressList and address=202.44.8.0/21]] = 0) do={ add list=$AddressList comment=AS9551 address=202.44.8.0/21 }
:if ([:len [find where list=$AddressList and address=49.231.233.0/24]] = 0) do={ add list=$AddressList comment=AS9551 address=49.231.233.0/24 }
