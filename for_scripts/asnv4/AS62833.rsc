:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.136.0/21]] = 0) do={ add list=$AddressList comment=AS62833 address=104.218.136.0/21 }
:if ([:len [find where list=$AddressList and address=207.182.16.0/23]] = 0) do={ add list=$AddressList comment=AS62833 address=207.182.16.0/23 }
:if ([:len [find where list=$AddressList and address=207.182.20.0/23]] = 0) do={ add list=$AddressList comment=AS62833 address=207.182.20.0/23 }
:if ([:len [find where list=$AddressList and address=207.182.22.0/24]] = 0) do={ add list=$AddressList comment=AS62833 address=207.182.22.0/24 }
:if ([:len [find where list=$AddressList and address=72.46.16.0/23]] = 0) do={ add list=$AddressList comment=AS62833 address=72.46.16.0/23 }
:if ([:len [find where list=$AddressList and address=72.46.18.0/24]] = 0) do={ add list=$AddressList comment=AS62833 address=72.46.18.0/24 }
:if ([:len [find where list=$AddressList and address=72.46.20.0/23]] = 0) do={ add list=$AddressList comment=AS62833 address=72.46.20.0/23 }
