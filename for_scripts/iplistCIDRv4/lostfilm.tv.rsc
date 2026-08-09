:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=lostfilm.tv address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.119.0.0/16]] = 0) do={ add list=$AddressList comment=lostfilm.tv address=134.119.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.67.152.117/32]] = 0) do={ add list=$AddressList comment=lostfilm.tv address=172.67.152.117/32 }
:if ([:len [find where list=$AddressList and address=172.67.161.94/32]] = 0) do={ add list=$AddressList comment=lostfilm.tv address=172.67.161.94/32 }
:if ([:len [find where list=$AddressList and address=172.67.180.224/32]] = 0) do={ add list=$AddressList comment=lostfilm.tv address=172.67.180.224/32 }
:if ([:len [find where list=$AddressList and address=185.85.121.0/24]] = 0) do={ add list=$AddressList comment=lostfilm.tv address=185.85.121.0/24 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=lostfilm.tv address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=192.155.96.0/20]] = 0) do={ add list=$AddressList comment=lostfilm.tv address=192.155.96.0/20 }
:if ([:len [find where list=$AddressList and address=34.128.0.0/10]] = 0) do={ add list=$AddressList comment=lostfilm.tv address=34.128.0.0/10 }
:if ([:len [find where list=$AddressList and address=34.32.0.0/11]] = 0) do={ add list=$AddressList comment=lostfilm.tv address=34.32.0.0/11 }
