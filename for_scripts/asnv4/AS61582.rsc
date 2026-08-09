:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.168.0/22]] = 0) do={ add list=$AddressList comment=AS61582 address=138.99.168.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.140.0/22]] = 0) do={ add list=$AddressList comment=AS61582 address=170.231.140.0/22 }
