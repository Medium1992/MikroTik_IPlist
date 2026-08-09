:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.44.0/22]] = 0) do={ add list=$AddressList comment=AS61772 address=138.255.44.0/22 }
:if ([:len [find where list=$AddressList and address=200.95.180.0/22]] = 0) do={ add list=$AddressList comment=AS61772 address=200.95.180.0/22 }
