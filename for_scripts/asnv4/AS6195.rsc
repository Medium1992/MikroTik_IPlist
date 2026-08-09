:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.26.53.0/24]] = 0) do={ add list=$AddressList comment=AS6195 address=12.26.53.0/24 }
:if ([:len [find where list=$AddressList and address=138.8.16.0/23]] = 0) do={ add list=$AddressList comment=AS6195 address=138.8.16.0/23 }
:if ([:len [find where list=$AddressList and address=138.8.209.0/24]] = 0) do={ add list=$AddressList comment=AS6195 address=138.8.209.0/24 }
:if ([:len [find where list=$AddressList and address=138.8.210.0/24]] = 0) do={ add list=$AddressList comment=AS6195 address=138.8.210.0/24 }
:if ([:len [find where list=$AddressList and address=138.8.24.0/23]] = 0) do={ add list=$AddressList comment=AS6195 address=138.8.24.0/23 }
:if ([:len [find where list=$AddressList and address=148.86.11.0/24]] = 0) do={ add list=$AddressList comment=AS6195 address=148.86.11.0/24 }
:if ([:len [find where list=$AddressList and address=148.86.15.0/24]] = 0) do={ add list=$AddressList comment=AS6195 address=148.86.15.0/24 }
:if ([:len [find where list=$AddressList and address=192.246.9.0/24]] = 0) do={ add list=$AddressList comment=AS6195 address=192.246.9.0/24 }
:if ([:len [find where list=$AddressList and address=199.29.227.0/24]] = 0) do={ add list=$AddressList comment=AS6195 address=199.29.227.0/24 }
:if ([:len [find where list=$AddressList and address=204.4.187.0/24]] = 0) do={ add list=$AddressList comment=AS6195 address=204.4.187.0/24 }
:if ([:len [find where list=$AddressList and address=207.17.33.0/24]] = 0) do={ add list=$AddressList comment=AS6195 address=207.17.33.0/24 }
:if ([:len [find where list=$AddressList and address=207.17.34.0/24]] = 0) do={ add list=$AddressList comment=AS6195 address=207.17.34.0/24 }
:if ([:len [find where list=$AddressList and address=207.17.45.0/24]] = 0) do={ add list=$AddressList comment=AS6195 address=207.17.45.0/24 }
:if ([:len [find where list=$AddressList and address=216.35.59.0/24]] = 0) do={ add list=$AddressList comment=AS6195 address=216.35.59.0/24 }
