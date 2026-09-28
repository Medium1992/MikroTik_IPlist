:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.220.0/24]] = 0) do={ add list=$AddressList comment=AS61922 address=138.122.220.0/24 }
:if ([:len [find where list=$AddressList and address=200.7.8.0/22]] = 0) do={ add list=$AddressList comment=AS61922 address=200.7.8.0/22 }
