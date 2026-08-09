:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.164.0/22]] = 0) do={ add list=$AddressList comment=AS61678 address=131.108.164.0/22 }
:if ([:len [find where list=$AddressList and address=138.122.140.0/22]] = 0) do={ add list=$AddressList comment=AS61678 address=138.122.140.0/22 }
:if ([:len [find where list=$AddressList and address=168.90.0.0/22]] = 0) do={ add list=$AddressList comment=AS61678 address=168.90.0.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.236.0/22]] = 0) do={ add list=$AddressList comment=AS61678 address=170.246.236.0/22 }
:if ([:len [find where list=$AddressList and address=181.191.200.0/22]] = 0) do={ add list=$AddressList comment=AS61678 address=181.191.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.7.12.0/22]] = 0) do={ add list=$AddressList comment=AS61678 address=45.7.12.0/22 }
