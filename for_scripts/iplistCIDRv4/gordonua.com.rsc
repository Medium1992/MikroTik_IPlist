:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.37.150/32]] = 0) do={ add list=$AddressList comment=gordonua.com address=104.20.37.150/32 }
:if ([:len [find where list=$AddressList and address=104.22.4.247/32]] = 0) do={ add list=$AddressList comment=gordonua.com address=104.22.4.247/32 }
:if ([:len [find where list=$AddressList and address=104.22.5.247/32]] = 0) do={ add list=$AddressList comment=gordonua.com address=104.22.5.247/32 }
:if ([:len [find where list=$AddressList and address=172.66.146.68/32]] = 0) do={ add list=$AddressList comment=gordonua.com address=172.66.146.68/32 }
:if ([:len [find where list=$AddressList and address=172.67.13.104/32]] = 0) do={ add list=$AddressList comment=gordonua.com address=172.67.13.104/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=gordonua.com address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=gordonua.com address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=gordonua.com address=8.6.0.0/16 }
