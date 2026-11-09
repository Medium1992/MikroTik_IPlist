:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.16.0/22]] = 0) do={ add list=$AddressList comment=AS61623 address=138.186.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.228.140.0/22]] = 0) do={ add list=$AddressList comment=AS61623 address=45.228.140.0/22 }
