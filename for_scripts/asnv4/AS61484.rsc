:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.52.0/22]] = 0) do={ add list=$AddressList comment=AS61484 address=168.195.52.0/22 }
:if ([:len [find where list=$AddressList and address=200.126.62.0/23]] = 0) do={ add list=$AddressList comment=AS61484 address=200.126.62.0/23 }
:if ([:len [find where list=$AddressList and address=38.7.105.0/24]] = 0) do={ add list=$AddressList comment=AS61484 address=38.7.105.0/24 }
