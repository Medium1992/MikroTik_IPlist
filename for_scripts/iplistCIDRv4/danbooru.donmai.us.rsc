:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.26.10.39/32]] = 0) do={ add list=$AddressList comment=danbooru.donmai.us address=104.26.10.39/32 }
:if ([:len [find where list=$AddressList and address=104.26.11.39/32]] = 0) do={ add list=$AddressList comment=danbooru.donmai.us address=104.26.11.39/32 }
:if ([:len [find where list=$AddressList and address=172.67.70.99/32]] = 0) do={ add list=$AddressList comment=danbooru.donmai.us address=172.67.70.99/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=danbooru.donmai.us address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=danbooru.donmai.us address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=danbooru.donmai.us address=8.6.0.0/16 }
