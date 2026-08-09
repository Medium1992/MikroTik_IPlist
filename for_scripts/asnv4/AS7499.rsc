:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.182.244.0/22]] = 0) do={ add list=$AddressList comment=AS7499 address=202.182.244.0/22 }
:if ([:len [find where list=$AddressList and address=202.182.248.0/21]] = 0) do={ add list=$AddressList comment=AS7499 address=202.182.248.0/21 }
