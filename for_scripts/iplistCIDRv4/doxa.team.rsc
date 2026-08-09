:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.44.10/32]] = 0) do={ add list=$AddressList comment=doxa.team address=104.20.44.10/32 }
:if ([:len [find where list=$AddressList and address=104.22.50.93/32]] = 0) do={ add list=$AddressList comment=doxa.team address=104.22.50.93/32 }
:if ([:len [find where list=$AddressList and address=104.22.51.93/32]] = 0) do={ add list=$AddressList comment=doxa.team address=104.22.51.93/32 }
:if ([:len [find where list=$AddressList and address=172.66.168.235/32]] = 0) do={ add list=$AddressList comment=doxa.team address=172.66.168.235/32 }
:if ([:len [find where list=$AddressList and address=172.67.14.139/32]] = 0) do={ add list=$AddressList comment=doxa.team address=172.67.14.139/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=doxa.team address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=doxa.team address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=doxa.team address=8.6.0.0/16 }
