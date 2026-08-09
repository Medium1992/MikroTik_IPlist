:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.155.123.0/24]] = 0) do={ add list=$AddressList comment=AS64281 address=24.155.123.0/24 }
:if ([:len [find where list=$AddressList and address=24.155.43.0/24]] = 0) do={ add list=$AddressList comment=AS64281 address=24.155.43.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.6.0/23]] = 0) do={ add list=$AddressList comment=AS64281 address=38.108.6.0/23 }
:if ([:len [find where list=$AddressList and address=65.36.40.0/24]] = 0) do={ add list=$AddressList comment=AS64281 address=65.36.40.0/24 }
:if ([:len [find where list=$AddressList and address=72.48.124.0/23]] = 0) do={ add list=$AddressList comment=AS64281 address=72.48.124.0/23 }
