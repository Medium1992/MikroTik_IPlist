:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.204.0/22]] = 0) do={ add list=$AddressList comment=AS61729 address=131.0.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.168.128.0/22]] = 0) do={ add list=$AddressList comment=AS61729 address=45.168.128.0/22 }
