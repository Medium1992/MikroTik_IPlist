:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.34.58.0/23]] = 0) do={ add list=$AddressList comment=AS9193 address=144.34.58.0/23 }
:if ([:len [find where list=$AddressList and address=207.45.112.0/20]] = 0) do={ add list=$AddressList comment=AS9193 address=207.45.112.0/20 }
:if ([:len [find where list=$AddressList and address=213.35.33.0/24]] = 0) do={ add list=$AddressList comment=AS9193 address=213.35.33.0/24 }
:if ([:len [find where list=$AddressList and address=213.35.34.0/24]] = 0) do={ add list=$AddressList comment=AS9193 address=213.35.34.0/24 }
:if ([:len [find where list=$AddressList and address=213.35.37.0/24]] = 0) do={ add list=$AddressList comment=AS9193 address=213.35.37.0/24 }
:if ([:len [find where list=$AddressList and address=213.35.4.0/22]] = 0) do={ add list=$AddressList comment=AS9193 address=213.35.4.0/22 }
:if ([:len [find where list=$AddressList and address=213.35.40.0/24]] = 0) do={ add list=$AddressList comment=AS9193 address=213.35.40.0/24 }
:if ([:len [find where list=$AddressList and address=213.35.43.0/24]] = 0) do={ add list=$AddressList comment=AS9193 address=213.35.43.0/24 }
:if ([:len [find where list=$AddressList and address=213.35.45.0/24]] = 0) do={ add list=$AddressList comment=AS9193 address=213.35.45.0/24 }
:if ([:len [find where list=$AddressList and address=213.35.47.0/24]] = 0) do={ add list=$AddressList comment=AS9193 address=213.35.47.0/24 }
:if ([:len [find where list=$AddressList and address=213.35.8.0/22]] = 0) do={ add list=$AddressList comment=AS9193 address=213.35.8.0/22 }
:if ([:len [find where list=$AddressList and address=62.32.105.0/24]] = 0) do={ add list=$AddressList comment=AS9193 address=62.32.105.0/24 }
:if ([:len [find where list=$AddressList and address=62.32.106.0/24]] = 0) do={ add list=$AddressList comment=AS9193 address=62.32.106.0/24 }
:if ([:len [find where list=$AddressList and address=62.32.108.0/24]] = 0) do={ add list=$AddressList comment=AS9193 address=62.32.108.0/24 }
:if ([:len [find where list=$AddressList and address=62.32.110.0/23]] = 0) do={ add list=$AddressList comment=AS9193 address=62.32.110.0/23 }
:if ([:len [find where list=$AddressList and address=62.32.96.0/23]] = 0) do={ add list=$AddressList comment=AS9193 address=62.32.96.0/23 }
