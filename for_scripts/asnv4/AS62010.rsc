:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.239.0/24]] = 0) do={ add list=$AddressList comment=AS62010 address=141.101.239.0/24 }
:if ([:len [find where list=$AddressList and address=178.170.166.0/24]] = 0) do={ add list=$AddressList comment=AS62010 address=178.170.166.0/24 }
:if ([:len [find where list=$AddressList and address=178.170.234.0/24]] = 0) do={ add list=$AddressList comment=AS62010 address=178.170.234.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.78.0/24]] = 0) do={ add list=$AddressList comment=AS62010 address=188.72.78.0/24 }
:if ([:len [find where list=$AddressList and address=195.128.158.0/24]] = 0) do={ add list=$AddressList comment=AS62010 address=195.128.158.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.110.0/24]] = 0) do={ add list=$AddressList comment=AS62010 address=45.8.110.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.174.0/24]] = 0) do={ add list=$AddressList comment=AS62010 address=46.243.174.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.136.0/24]] = 0) do={ add list=$AddressList comment=AS62010 address=91.208.136.0/24 }
