:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.26.12.158/32]] = 0) do={ add list=$AddressList comment=navalny.com address=104.26.12.158/32 }
:if ([:len [find where list=$AddressList and address=104.26.13.158/32]] = 0) do={ add list=$AddressList comment=navalny.com address=104.26.13.158/32 }
:if ([:len [find where list=$AddressList and address=172.67.72.93/32]] = 0) do={ add list=$AddressList comment=navalny.com address=172.67.72.93/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=navalny.com address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=navalny.com address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=navalny.com address=8.6.0.0/16 }
