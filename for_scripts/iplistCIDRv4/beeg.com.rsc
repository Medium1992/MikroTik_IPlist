:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.17.117.12/32]] = 0) do={ add list=$AddressList comment=beeg.com address=104.17.117.12/32 }
:if ([:len [find where list=$AddressList and address=104.17.118.12/32]] = 0) do={ add list=$AddressList comment=beeg.com address=104.17.118.12/32 }
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=beeg.com address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.67.170.134/32]] = 0) do={ add list=$AddressList comment=beeg.com address=172.67.170.134/32 }
:if ([:len [find where list=$AddressList and address=172.67.181.179/32]] = 0) do={ add list=$AddressList comment=beeg.com address=172.67.181.179/32 }
:if ([:len [find where list=$AddressList and address=185.185.12.0/22]] = 0) do={ add list=$AddressList comment=beeg.com address=185.185.12.0/22 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=beeg.com address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.133.44.0/22]] = 0) do={ add list=$AddressList comment=beeg.com address=45.133.44.0/22 }
:if ([:len [find where list=$AddressList and address=92.246.92.0/22]] = 0) do={ add list=$AddressList comment=beeg.com address=92.246.92.0/22 }
