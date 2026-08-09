:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.104.0/22]] = 0) do={ add list=$AddressList comment=AS61732 address=131.72.104.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.16.0/22]] = 0) do={ add list=$AddressList comment=AS61732 address=170.247.16.0/22 }
