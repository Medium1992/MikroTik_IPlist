:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.25.173/32]] = 0) do={ add list=$AddressList comment=kinozal.tv address=104.21.25.173/32 }
:if ([:len [find where list=$AddressList and address=104.21.87.84/32]] = 0) do={ add list=$AddressList comment=kinozal.tv address=104.21.87.84/32 }
:if ([:len [find where list=$AddressList and address=104.21.89.161/32]] = 0) do={ add list=$AddressList comment=kinozal.tv address=104.21.89.161/32 }
:if ([:len [find where list=$AddressList and address=172.67.134.107/32]] = 0) do={ add list=$AddressList comment=kinozal.tv address=172.67.134.107/32 }
:if ([:len [find where list=$AddressList and address=172.67.142.133/32]] = 0) do={ add list=$AddressList comment=kinozal.tv address=172.67.142.133/32 }
:if ([:len [find where list=$AddressList and address=172.67.189.243/32]] = 0) do={ add list=$AddressList comment=kinozal.tv address=172.67.189.243/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=kinozal.tv address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=188.120.248.0/21]] = 0) do={ add list=$AddressList comment=kinozal.tv address=188.120.248.0/21 }
