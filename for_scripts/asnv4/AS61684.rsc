:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.188.0/22]] = 0) do={ add list=$AddressList comment=AS61684 address=131.108.188.0/22 }
:if ([:len [find where list=$AddressList and address=168.228.100.0/22]] = 0) do={ add list=$AddressList comment=AS61684 address=168.228.100.0/22 }
