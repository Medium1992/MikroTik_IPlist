:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.100.0/22]] = 0) do={ add list=$AddressList comment=AS62969 address=104.36.100.0/22 }
:if ([:len [find where list=$AddressList and address=172.83.68.0/22]] = 0) do={ add list=$AddressList comment=AS62969 address=172.83.68.0/22 }
:if ([:len [find where list=$AddressList and address=192.222.102.0/23]] = 0) do={ add list=$AddressList comment=AS62969 address=192.222.102.0/23 }
:if ([:len [find where list=$AddressList and address=198.55.228.0/22]] = 0) do={ add list=$AddressList comment=AS62969 address=198.55.228.0/22 }
:if ([:len [find where list=$AddressList and address=199.96.196.0/22]] = 0) do={ add list=$AddressList comment=AS62969 address=199.96.196.0/22 }
:if ([:len [find where list=$AddressList and address=204.239.167.0/24]] = 0) do={ add list=$AddressList comment=AS62969 address=204.239.167.0/24 }
:if ([:len [find where list=$AddressList and address=204.239.211.0/24]] = 0) do={ add list=$AddressList comment=AS62969 address=204.239.211.0/24 }
:if ([:len [find where list=$AddressList and address=216.57.176.0/20]] = 0) do={ add list=$AddressList comment=AS62969 address=216.57.176.0/20 }
:if ([:len [find where list=$AddressList and address=23.163.192.0/24]] = 0) do={ add list=$AddressList comment=AS62969 address=23.163.192.0/24 }
