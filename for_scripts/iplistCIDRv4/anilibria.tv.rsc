:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.0.0/16]] = 0) do={ add list=$AddressList comment=anilibria.tv address=103.224.0.0/16 }
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=anilibria.tv address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=116.203.48.0/20]] = 0) do={ add list=$AddressList comment=anilibria.tv address=116.203.48.0/20 }
:if ([:len [find where list=$AddressList and address=13.224.0.0/12]] = 0) do={ add list=$AddressList comment=anilibria.tv address=13.224.0.0/12 }
:if ([:len [find where list=$AddressList and address=172.224.0.0/12]] = 0) do={ add list=$AddressList comment=anilibria.tv address=172.224.0.0/12 }
:if ([:len [find where list=$AddressList and address=172.67.193.53/32]] = 0) do={ add list=$AddressList comment=anilibria.tv address=172.67.193.53/32 }
:if ([:len [find where list=$AddressList and address=18.141.199.30/32]] = 0) do={ add list=$AddressList comment=anilibria.tv address=18.141.199.30/32 }
:if ([:len [find where list=$AddressList and address=18.141.222.153/32]] = 0) do={ add list=$AddressList comment=anilibria.tv address=18.141.222.153/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=anilibria.tv address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=199.59.240.0/22]] = 0) do={ add list=$AddressList comment=anilibria.tv address=199.59.240.0/22 }
:if ([:len [find where list=$AddressList and address=54.160.0.0/11]] = 0) do={ add list=$AddressList comment=anilibria.tv address=54.160.0.0/11 }
