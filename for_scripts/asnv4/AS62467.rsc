:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.240.0/24]] = 0) do={ add list=$AddressList comment=AS62467 address=104.167.240.0/24 }
:if ([:len [find where list=$AddressList and address=104.167.243.0/24]] = 0) do={ add list=$AddressList comment=AS62467 address=104.167.243.0/24 }
:if ([:len [find where list=$AddressList and address=204.197.168.0/23]] = 0) do={ add list=$AddressList comment=AS62467 address=204.197.168.0/23 }
:if ([:len [find where list=$AddressList and address=23.186.248.0/24]] = 0) do={ add list=$AddressList comment=AS62467 address=23.186.248.0/24 }
