:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.32.0/22]] = 0) do={ add list=$AddressList comment=AS61868 address=131.0.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.226.192.0/22]] = 0) do={ add list=$AddressList comment=AS61868 address=45.226.192.0/22 }
