:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.46.0.0/16]] = 0) do={ add list=$AddressList comment=AS84 address=130.46.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.5.27.0/24]] = 0) do={ add list=$AddressList comment=AS84 address=192.5.27.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.47.0/24]] = 0) do={ add list=$AddressList comment=AS84 address=192.5.47.0/24 }
:if ([:len [find where list=$AddressList and address=192.91.138.0/24]] = 0) do={ add list=$AddressList comment=AS84 address=192.91.138.0/24 }
:if ([:len [find where list=$AddressList and address=198.97.79.0/24]] = 0) do={ add list=$AddressList comment=AS84 address=198.97.79.0/24 }
