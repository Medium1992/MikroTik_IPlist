:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.120.0/22]] = 0) do={ add list=$AddressList comment=AS61478 address=168.195.120.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.160.0/22]] = 0) do={ add list=$AddressList comment=AS61478 address=170.246.160.0/22 }
:if ([:len [find where list=$AddressList and address=45.237.88.0/22]] = 0) do={ add list=$AddressList comment=AS61478 address=45.237.88.0/22 }
