:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.0.0/16]] = 0) do={ add list=$AddressList comment=kinozal.me address=103.224.0.0/16 }
:if ([:len [find where list=$AddressList and address=104.21.87.84/32]] = 0) do={ add list=$AddressList comment=kinozal.me address=104.21.87.84/32 }
:if ([:len [find where list=$AddressList and address=13.224.0.0/12]] = 0) do={ add list=$AddressList comment=kinozal.me address=13.224.0.0/12 }
:if ([:len [find where list=$AddressList and address=172.224.0.0/12]] = 0) do={ add list=$AddressList comment=kinozal.me address=172.224.0.0/12 }
:if ([:len [find where list=$AddressList and address=172.67.142.133/32]] = 0) do={ add list=$AddressList comment=kinozal.me address=172.67.142.133/32 }
:if ([:len [find where list=$AddressList and address=18.141.199.30/32]] = 0) do={ add list=$AddressList comment=kinozal.me address=18.141.199.30/32 }
:if ([:len [find where list=$AddressList and address=18.141.222.153/32]] = 0) do={ add list=$AddressList comment=kinozal.me address=18.141.222.153/32 }
:if ([:len [find where list=$AddressList and address=199.59.240.0/22]] = 0) do={ add list=$AddressList comment=kinozal.me address=199.59.240.0/22 }
:if ([:len [find where list=$AddressList and address=54.160.0.0/11]] = 0) do={ add list=$AddressList comment=kinozal.me address=54.160.0.0/11 }
