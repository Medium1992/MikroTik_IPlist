:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.43.5/32]] = 0) do={ add list=$AddressList comment=rule34.xxx address=104.20.43.5/32 }
:if ([:len [find where list=$AddressList and address=104.22.18.113/32]] = 0) do={ add list=$AddressList comment=rule34.xxx address=104.22.18.113/32 }
:if ([:len [find where list=$AddressList and address=104.22.19.113/32]] = 0) do={ add list=$AddressList comment=rule34.xxx address=104.22.19.113/32 }
:if ([:len [find where list=$AddressList and address=172.66.156.23/32]] = 0) do={ add list=$AddressList comment=rule34.xxx address=172.66.156.23/32 }
:if ([:len [find where list=$AddressList and address=172.67.4.152/32]] = 0) do={ add list=$AddressList comment=rule34.xxx address=172.67.4.152/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=rule34.xxx address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=rule34.xxx address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=rule34.xxx address=8.6.0.0/16 }
