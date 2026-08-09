:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.248.0/22]] = 0) do={ add list=$AddressList comment=AS61934 address=138.36.248.0/22 }
:if ([:len [find where list=$AddressList and address=167.250.40.0/22]] = 0) do={ add list=$AddressList comment=AS61934 address=167.250.40.0/22 }
:if ([:len [find where list=$AddressList and address=200.10.132.0/22]] = 0) do={ add list=$AddressList comment=AS61934 address=200.10.132.0/22 }
