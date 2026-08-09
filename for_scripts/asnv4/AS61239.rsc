:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.100.0/22]] = 0) do={ add list=$AddressList comment=AS61239 address=185.12.100.0/22 }
:if ([:len [find where list=$AddressList and address=80.253.159.0/24]] = 0) do={ add list=$AddressList comment=AS61239 address=80.253.159.0/24 }
