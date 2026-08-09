:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.172.16.0/22]] = 0) do={ add list=$AddressList comment=AS6534 address=205.172.16.0/22 }
:if ([:len [find where list=$AddressList and address=216.235.60.0/24]] = 0) do={ add list=$AddressList comment=AS6534 address=216.235.60.0/24 }
