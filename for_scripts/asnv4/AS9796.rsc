:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.177.128.0/22]] = 0) do={ add list=$AddressList comment=AS9796 address=202.177.128.0/22 }
:if ([:len [find where list=$AddressList and address=202.177.132.0/24]] = 0) do={ add list=$AddressList comment=AS9796 address=202.177.132.0/24 }
:if ([:len [find where list=$AddressList and address=202.177.136.0/22]] = 0) do={ add list=$AddressList comment=AS9796 address=202.177.136.0/22 }
