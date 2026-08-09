:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.136.0/22]] = 0) do={ add list=$AddressList comment=AS64261 address=104.36.136.0/22 }
:if ([:len [find where list=$AddressList and address=208.122.20.0/23]] = 0) do={ add list=$AddressList comment=AS64261 address=208.122.20.0/23 }
:if ([:len [find where list=$AddressList and address=38.110.40.0/23]] = 0) do={ add list=$AddressList comment=AS64261 address=38.110.40.0/23 }
:if ([:len [find where list=$AddressList and address=64.7.36.0/22]] = 0) do={ add list=$AddressList comment=AS64261 address=64.7.36.0/22 }
