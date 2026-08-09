:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.225.128.0/22]] = 0) do={ add list=$AddressList comment=AS61770 address=200.225.128.0/22 }
:if ([:len [find where list=$AddressList and address=38.211.72.0/22]] = 0) do={ add list=$AddressList comment=AS61770 address=38.211.72.0/22 }
:if ([:len [find where list=$AddressList and address=38.56.240.0/22]] = 0) do={ add list=$AddressList comment=AS61770 address=38.56.240.0/22 }
