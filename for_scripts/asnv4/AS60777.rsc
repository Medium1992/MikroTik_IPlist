:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.195.69.0/24]] = 0) do={ add list=$AddressList comment=AS60777 address=91.195.69.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.0.0/24]] = 0) do={ add list=$AddressList comment=AS60777 address=93.170.0.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.25.0/24]] = 0) do={ add list=$AddressList comment=AS60777 address=93.170.25.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.108.0/24]] = 0) do={ add list=$AddressList comment=AS60777 address=95.46.108.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.124.0/24]] = 0) do={ add list=$AddressList comment=AS60777 address=95.46.124.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.136.0/24]] = 0) do={ add list=$AddressList comment=AS60777 address=95.47.136.0/24 }
