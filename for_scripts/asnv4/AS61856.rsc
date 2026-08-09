:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.40.0/22]] = 0) do={ add list=$AddressList comment=AS61856 address=131.0.40.0/22 }
:if ([:len [find where list=$AddressList and address=138.117.208.0/22]] = 0) do={ add list=$AddressList comment=AS61856 address=138.117.208.0/22 }
:if ([:len [find where list=$AddressList and address=143.208.120.0/22]] = 0) do={ add list=$AddressList comment=AS61856 address=143.208.120.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.252.0/22]] = 0) do={ add list=$AddressList comment=AS61856 address=170.245.252.0/22 }
