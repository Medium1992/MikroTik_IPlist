:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.72.0/22]] = 0) do={ add list=$AddressList comment=AS61807 address=138.36.72.0/22 }
:if ([:len [find where list=$AddressList and address=200.18.16.0/22]] = 0) do={ add list=$AddressList comment=AS61807 address=200.18.16.0/22 }
:if ([:len [find where list=$AddressList and address=200.225.96.0/22]] = 0) do={ add list=$AddressList comment=AS61807 address=200.225.96.0/22 }
