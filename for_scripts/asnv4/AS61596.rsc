:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.87.0/24]] = 0) do={ add list=$AddressList comment=AS61596 address=2.58.87.0/24 }
:if ([:len [find where list=$AddressList and address=45.167.236.0/22]] = 0) do={ add list=$AddressList comment=AS61596 address=45.167.236.0/22 }
