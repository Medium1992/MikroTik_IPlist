:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.152.0/22]] = 0) do={ add list=$AddressList comment=AS61639 address=131.100.152.0/22 }
:if ([:len [find where list=$AddressList and address=138.219.164.0/22]] = 0) do={ add list=$AddressList comment=AS61639 address=138.219.164.0/22 }
