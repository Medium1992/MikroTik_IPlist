:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.220.13.0/24]] = 0) do={ add list=$AddressList comment=AS6072 address=129.220.13.0/24 }
:if ([:len [find where list=$AddressList and address=129.220.15.0/24]] = 0) do={ add list=$AddressList comment=AS6072 address=129.220.15.0/24 }
:if ([:len [find where list=$AddressList and address=129.220.16.0/24]] = 0) do={ add list=$AddressList comment=AS6072 address=129.220.16.0/24 }
:if ([:len [find where list=$AddressList and address=129.220.54.0/24]] = 0) do={ add list=$AddressList comment=AS6072 address=129.220.54.0/24 }
:if ([:len [find where list=$AddressList and address=129.220.58.0/24]] = 0) do={ add list=$AddressList comment=AS6072 address=129.220.58.0/24 }
:if ([:len [find where list=$AddressList and address=129.220.94.0/24]] = 0) do={ add list=$AddressList comment=AS6072 address=129.220.94.0/24 }
