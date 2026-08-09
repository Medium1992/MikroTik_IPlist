:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.68.0/22]] = 0) do={ add list=$AddressList comment=AS61797 address=138.36.68.0/22 }
:if ([:len [find where list=$AddressList and address=143.137.0.0/22]] = 0) do={ add list=$AddressList comment=AS61797 address=143.137.0.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.232.0/22]] = 0) do={ add list=$AddressList comment=AS61797 address=170.246.232.0/22 }
:if ([:len [find where list=$AddressList and address=200.225.140.0/22]] = 0) do={ add list=$AddressList comment=AS61797 address=200.225.140.0/22 }
