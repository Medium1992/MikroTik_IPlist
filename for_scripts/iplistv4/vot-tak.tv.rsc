:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.31.32]] = 0) do={ add list=$AddressList comment=vot-tak.tv address=104.20.31.32 }
:if ([:len [find where list=$AddressList and address=172.66.154.163]] = 0) do={ add list=$AddressList comment=vot-tak.tv address=172.66.154.163 }
:if ([:len [find where list=$AddressList and address=195.245.213.251]] = 0) do={ add list=$AddressList comment=vot-tak.tv address=195.245.213.251 }
:if ([:len [find where list=$AddressList and address=195.245.213.252]] = 0) do={ add list=$AddressList comment=vot-tak.tv address=195.245.213.252 }
