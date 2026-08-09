:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.96.0/22]] = 0) do={ add list=$AddressList comment=AS61789 address=131.161.96.0/22 }
:if ([:len [find where list=$AddressList and address=138.0.220.0/22]] = 0) do={ add list=$AddressList comment=AS61789 address=138.0.220.0/22 }
:if ([:len [find where list=$AddressList and address=143.137.104.0/22]] = 0) do={ add list=$AddressList comment=AS61789 address=143.137.104.0/22 }
:if ([:len [find where list=$AddressList and address=200.229.112.0/24]] = 0) do={ add list=$AddressList comment=AS61789 address=200.229.112.0/24 }
