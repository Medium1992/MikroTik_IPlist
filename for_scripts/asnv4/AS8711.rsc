:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.202.8.0/22]] = 0) do={ add list=$AddressList comment=AS8711 address=109.202.8.0/22 }
:if ([:len [find where list=$AddressList and address=212.17.24.0/23]] = 0) do={ add list=$AddressList comment=AS8711 address=212.17.24.0/23 }
:if ([:len [find where list=$AddressList and address=46.229.64.0/22]] = 0) do={ add list=$AddressList comment=AS8711 address=46.229.64.0/22 }
:if ([:len [find where list=$AddressList and address=46.229.72.0/23]] = 0) do={ add list=$AddressList comment=AS8711 address=46.229.72.0/23 }
:if ([:len [find where list=$AddressList and address=80.66.67.0/24]] = 0) do={ add list=$AddressList comment=AS8711 address=80.66.67.0/24 }
:if ([:len [find where list=$AddressList and address=93.91.172.0/23]] = 0) do={ add list=$AddressList comment=AS8711 address=93.91.172.0/23 }
:if ([:len [find where list=$AddressList and address=95.181.128.0/22]] = 0) do={ add list=$AddressList comment=AS8711 address=95.181.128.0/22 }
