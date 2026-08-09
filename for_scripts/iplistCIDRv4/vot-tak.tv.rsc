:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.31.32/32]] = 0) do={ add list=$AddressList comment=vot-tak.tv address=104.20.31.32/32 }
:if ([:len [find where list=$AddressList and address=172.66.154.163/32]] = 0) do={ add list=$AddressList comment=vot-tak.tv address=172.66.154.163/32 }
:if ([:len [find where list=$AddressList and address=195.245.213.0/24]] = 0) do={ add list=$AddressList comment=vot-tak.tv address=195.245.213.0/24 }
