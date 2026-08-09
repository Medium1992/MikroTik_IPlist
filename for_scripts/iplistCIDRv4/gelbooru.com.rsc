:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=gelbooru.com address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=104.26.6.195/32]] = 0) do={ add list=$AddressList comment=gelbooru.com address=104.26.6.195/32 }
:if ([:len [find where list=$AddressList and address=104.26.7.195/32]] = 0) do={ add list=$AddressList comment=gelbooru.com address=104.26.7.195/32 }
:if ([:len [find where list=$AddressList and address=108.181.143.72/32]] = 0) do={ add list=$AddressList comment=gelbooru.com address=108.181.143.72/32 }
:if ([:len [find where list=$AddressList and address=131.143.124.0/24]] = 0) do={ add list=$AddressList comment=gelbooru.com address=131.143.124.0/24 }
:if ([:len [find where list=$AddressList and address=172.67.158.144/32]] = 0) do={ add list=$AddressList comment=gelbooru.com address=172.67.158.144/32 }
:if ([:len [find where list=$AddressList and address=172.67.73.83/32]] = 0) do={ add list=$AddressList comment=gelbooru.com address=172.67.73.83/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=gelbooru.com address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=gelbooru.com address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=gelbooru.com address=8.6.0.0/16 }
