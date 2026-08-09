:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.212.0/24]] = 0) do={ add list=$AddressList comment=istories.media address=185.152.212.0/24 }
:if ([:len [find where list=$AddressList and address=185.152.214.0/24]] = 0) do={ add list=$AddressList comment=istories.media address=185.152.214.0/24 }
:if ([:len [find where list=$AddressList and address=34.107.133.84/32]] = 0) do={ add list=$AddressList comment=istories.media address=34.107.133.84/32 }
:if ([:len [find where list=$AddressList and address=34.120.56.38/32]] = 0) do={ add list=$AddressList comment=istories.media address=34.120.56.38/32 }
:if ([:len [find where list=$AddressList and address=34.32.0.0/11]] = 0) do={ add list=$AddressList comment=istories.media address=34.32.0.0/11 }
