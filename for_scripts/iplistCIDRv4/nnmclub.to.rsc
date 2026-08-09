:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=nnmclub.to address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.67.144.20/32]] = 0) do={ add list=$AddressList comment=nnmclub.to address=172.67.144.20/32 }
:if ([:len [find where list=$AddressList and address=172.67.175.99/32]] = 0) do={ add list=$AddressList comment=nnmclub.to address=172.67.175.99/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=nnmclub.to address=188.114.96.0/22 }
