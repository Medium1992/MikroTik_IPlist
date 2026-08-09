:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.158.76.0/23]] = 0) do={ add list=$AddressList comment=AS62366 address=146.158.76.0/23 }
:if ([:len [find where list=$AddressList and address=45.139.17.0/24]] = 0) do={ add list=$AddressList comment=AS62366 address=45.139.17.0/24 }
:if ([:len [find where list=$AddressList and address=45.139.18.0/23]] = 0) do={ add list=$AddressList comment=AS62366 address=45.139.18.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.135.0/24]] = 0) do={ add list=$AddressList comment=AS62366 address=93.171.135.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.1.0/24]] = 0) do={ add list=$AddressList comment=AS62366 address=95.46.1.0/24 }
