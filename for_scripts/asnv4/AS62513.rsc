:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.121.0/24]] = 0) do={ add list=$AddressList comment=AS62513 address=134.195.121.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.16.0/21]] = 0) do={ add list=$AddressList comment=AS62513 address=153.76.16.0/21 }
:if ([:len [find where list=$AddressList and address=153.76.5.0/24]] = 0) do={ add list=$AddressList comment=AS62513 address=153.76.5.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.8.0/21]] = 0) do={ add list=$AddressList comment=AS62513 address=153.76.8.0/21 }
:if ([:len [find where list=$AddressList and address=207.174.107.0/24]] = 0) do={ add list=$AddressList comment=AS62513 address=207.174.107.0/24 }
:if ([:len [find where list=$AddressList and address=83.245.48.0/21]] = 0) do={ add list=$AddressList comment=AS62513 address=83.245.48.0/21 }
:if ([:len [find where list=$AddressList and address=83.245.59.0/24]] = 0) do={ add list=$AddressList comment=AS62513 address=83.245.59.0/24 }
:if ([:len [find where list=$AddressList and address=83.245.60.0/24]] = 0) do={ add list=$AddressList comment=AS62513 address=83.245.60.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.55.0/24]] = 0) do={ add list=$AddressList comment=AS62513 address=95.135.55.0/24 }
