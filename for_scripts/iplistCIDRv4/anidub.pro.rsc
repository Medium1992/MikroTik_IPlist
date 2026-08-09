:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=anidub.pro address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.67.139.60/32]] = 0) do={ add list=$AddressList comment=anidub.pro address=172.67.139.60/32 }
:if ([:len [find where list=$AddressList and address=172.67.196.176/32]] = 0) do={ add list=$AddressList comment=anidub.pro address=172.67.196.176/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=anidub.pro address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.195.240.0/23]] = 0) do={ add list=$AddressList comment=anidub.pro address=91.195.240.0/23 }
