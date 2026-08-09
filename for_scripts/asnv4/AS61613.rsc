:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.192.152.0/22]] = 0) do={ add list=$AddressList comment=AS61613 address=200.192.152.0/22 }
:if ([:len [find where list=$AddressList and address=45.171.60.0/22]] = 0) do={ add list=$AddressList comment=AS61613 address=45.171.60.0/22 }
