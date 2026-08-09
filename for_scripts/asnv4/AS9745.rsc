:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.6.124.0/22]] = 0) do={ add list=$AddressList comment=AS9745 address=202.6.124.0/22 }
:if ([:len [find where list=$AddressList and address=203.32.103.0/24]] = 0) do={ add list=$AddressList comment=AS9745 address=203.32.103.0/24 }
