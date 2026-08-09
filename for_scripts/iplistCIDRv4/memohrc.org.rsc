:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.16.227/32]] = 0) do={ add list=$AddressList comment=memohrc.org address=104.20.16.227/32 }
:if ([:len [find where list=$AddressList and address=104.20.20.93/32]] = 0) do={ add list=$AddressList comment=memohrc.org address=104.20.20.93/32 }
:if ([:len [find where list=$AddressList and address=104.20.35.74/32]] = 0) do={ add list=$AddressList comment=memohrc.org address=104.20.35.74/32 }
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=memohrc.org address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=104.26.0.0/16]] = 0) do={ add list=$AddressList comment=memohrc.org address=104.26.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.66.146.196/32]] = 0) do={ add list=$AddressList comment=memohrc.org address=172.66.146.196/32 }
:if ([:len [find where list=$AddressList and address=172.66.157.200/32]] = 0) do={ add list=$AddressList comment=memohrc.org address=172.66.157.200/32 }
:if ([:len [find where list=$AddressList and address=172.66.160.113/32]] = 0) do={ add list=$AddressList comment=memohrc.org address=172.66.160.113/32 }
:if ([:len [find where list=$AddressList and address=172.67.0.0/16]] = 0) do={ add list=$AddressList comment=memohrc.org address=172.67.0.0/16 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=memohrc.org address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=memohrc.org address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=memohrc.org address=8.6.0.0/16 }
:if ([:len [find where list=$AddressList and address=95.216.136.0/21]] = 0) do={ add list=$AddressList comment=memohrc.org address=95.216.136.0/21 }
