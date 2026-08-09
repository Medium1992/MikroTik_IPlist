:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.18.30.133/32]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=104.18.30.133/32 }
:if ([:len [find where list=$AddressList and address=104.18.31.133/32]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=104.18.31.133/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=216.198.51.3/32]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=216.198.51.3/32 }
:if ([:len [find where list=$AddressList and address=216.198.52.3/32]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=216.198.52.3/32 }
:if ([:len [find where list=$AddressList and address=216.198.53.0/24]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=216.198.53.0/24 }
:if ([:len [find where list=$AddressList and address=216.198.54.0/24]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=216.198.54.0/24 }
:if ([:len [find where list=$AddressList and address=216.239.36.54/32]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=216.239.36.54/32 }
:if ([:len [find where list=$AddressList and address=34.128.0.0/10]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=34.128.0.0/10 }
:if ([:len [find where list=$AddressList and address=34.32.0.0/11]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=34.32.0.0/11 }
:if ([:len [find where list=$AddressList and address=34.8.0.0/13]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=34.8.0.0/13 }
:if ([:len [find where list=$AddressList and address=34.98.93.216/32]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=34.98.93.216/32 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=elevenlabs.io address=8.6.0.0/16 }
