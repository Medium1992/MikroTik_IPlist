:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.206.0/24]] = 0) do={ add list=$AddressList comment=AS61866 address=192.100.206.0/24 }
:if ([:len [find where list=$AddressList and address=38.250.248.0/22]] = 0) do={ add list=$AddressList comment=AS61866 address=38.250.248.0/22 }
:if ([:len [find where list=$AddressList and address=38.250.88.0/22]] = 0) do={ add list=$AddressList comment=AS61866 address=38.250.88.0/22 }
