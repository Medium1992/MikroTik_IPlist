:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.108.0/22]] = 0) do={ add list=$AddressList comment=AS63298 address=104.245.108.0/22 }
:if ([:len [find where list=$AddressList and address=169.197.75.0/24]] = 0) do={ add list=$AddressList comment=AS63298 address=169.197.75.0/24 }
:if ([:len [find where list=$AddressList and address=172.87.224.0/22]] = 0) do={ add list=$AddressList comment=AS63298 address=172.87.224.0/22 }
:if ([:len [find where list=$AddressList and address=192.195.253.0/24]] = 0) do={ add list=$AddressList comment=AS63298 address=192.195.253.0/24 }
:if ([:len [find where list=$AddressList and address=199.45.252.0/23]] = 0) do={ add list=$AddressList comment=AS63298 address=199.45.252.0/23 }
:if ([:len [find where list=$AddressList and address=207.126.110.0/23]] = 0) do={ add list=$AddressList comment=AS63298 address=207.126.110.0/23 }
:if ([:len [find where list=$AddressList and address=207.244.136.0/22]] = 0) do={ add list=$AddressList comment=AS63298 address=207.244.136.0/22 }
:if ([:len [find where list=$AddressList and address=216.87.44.0/23]] = 0) do={ add list=$AddressList comment=AS63298 address=216.87.44.0/23 }
