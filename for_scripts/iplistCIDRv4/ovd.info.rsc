:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.20.192/32]] = 0) do={ add list=$AddressList comment=ovd.info address=104.20.20.192/32 }
:if ([:len [find where list=$AddressList and address=104.20.36.226/32]] = 0) do={ add list=$AddressList comment=ovd.info address=104.20.36.226/32 }
:if ([:len [find where list=$AddressList and address=104.20.40.123/32]] = 0) do={ add list=$AddressList comment=ovd.info address=104.20.40.123/32 }
:if ([:len [find where list=$AddressList and address=104.21.48.189/32]] = 0) do={ add list=$AddressList comment=ovd.info address=104.21.48.189/32 }
:if ([:len [find where list=$AddressList and address=104.21.79.236/32]] = 0) do={ add list=$AddressList comment=ovd.info address=104.21.79.236/32 }
:if ([:len [find where list=$AddressList and address=104.22.20.207/32]] = 0) do={ add list=$AddressList comment=ovd.info address=104.22.20.207/32 }
:if ([:len [find where list=$AddressList and address=104.22.21.207/32]] = 0) do={ add list=$AddressList comment=ovd.info address=104.22.21.207/32 }
:if ([:len [find where list=$AddressList and address=172.66.154.11/32]] = 0) do={ add list=$AddressList comment=ovd.info address=172.66.154.11/32 }
:if ([:len [find where list=$AddressList and address=172.66.155.103/32]] = 0) do={ add list=$AddressList comment=ovd.info address=172.66.155.103/32 }
:if ([:len [find where list=$AddressList and address=172.66.171.172/32]] = 0) do={ add list=$AddressList comment=ovd.info address=172.66.171.172/32 }
:if ([:len [find where list=$AddressList and address=172.67.150.9/32]] = 0) do={ add list=$AddressList comment=ovd.info address=172.67.150.9/32 }
:if ([:len [find where list=$AddressList and address=172.67.156.12/32]] = 0) do={ add list=$AddressList comment=ovd.info address=172.67.156.12/32 }
:if ([:len [find where list=$AddressList and address=172.67.4.208/32]] = 0) do={ add list=$AddressList comment=ovd.info address=172.67.4.208/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=ovd.info address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=199.232.0.0/16]] = 0) do={ add list=$AddressList comment=ovd.info address=199.232.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=ovd.info address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=ovd.info address=8.6.0.0/16 }
