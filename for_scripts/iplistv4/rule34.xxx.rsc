:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.43.5]] = 0) do={ add list=$AddressList comment=rule34.xxx address=104.20.43.5 }
:if ([:len [find where list=$AddressList and address=104.22.18.113]] = 0) do={ add list=$AddressList comment=rule34.xxx address=104.22.18.113 }
:if ([:len [find where list=$AddressList and address=104.22.19.113]] = 0) do={ add list=$AddressList comment=rule34.xxx address=104.22.19.113 }
:if ([:len [find where list=$AddressList and address=172.66.156.23]] = 0) do={ add list=$AddressList comment=rule34.xxx address=172.66.156.23 }
:if ([:len [find where list=$AddressList and address=172.67.4.152]] = 0) do={ add list=$AddressList comment=rule34.xxx address=172.67.4.152 }
:if ([:len [find where list=$AddressList and address=188.114.98.224]] = 0) do={ add list=$AddressList comment=rule34.xxx address=188.114.98.224 }
:if ([:len [find where list=$AddressList and address=188.114.98.228]] = 0) do={ add list=$AddressList comment=rule34.xxx address=188.114.98.228 }
:if ([:len [find where list=$AddressList and address=188.114.98.229]] = 0) do={ add list=$AddressList comment=rule34.xxx address=188.114.98.229 }
:if ([:len [find where list=$AddressList and address=188.114.99.224]] = 0) do={ add list=$AddressList comment=rule34.xxx address=188.114.99.224 }
:if ([:len [find where list=$AddressList and address=188.114.99.228]] = 0) do={ add list=$AddressList comment=rule34.xxx address=188.114.99.228 }
:if ([:len [find where list=$AddressList and address=188.114.99.229]] = 0) do={ add list=$AddressList comment=rule34.xxx address=188.114.99.229 }
:if ([:len [find where list=$AddressList and address=8.47.69.0]] = 0) do={ add list=$AddressList comment=rule34.xxx address=8.47.69.0 }
:if ([:len [find where list=$AddressList and address=8.47.69.4]] = 0) do={ add list=$AddressList comment=rule34.xxx address=8.47.69.4 }
:if ([:len [find where list=$AddressList and address=8.47.69.8]] = 0) do={ add list=$AddressList comment=rule34.xxx address=8.47.69.8 }
:if ([:len [find where list=$AddressList and address=8.47.69.9]] = 0) do={ add list=$AddressList comment=rule34.xxx address=8.47.69.9 }
:if ([:len [find where list=$AddressList and address=8.6.112.0]] = 0) do={ add list=$AddressList comment=rule34.xxx address=8.6.112.0 }
:if ([:len [find where list=$AddressList and address=8.6.112.4]] = 0) do={ add list=$AddressList comment=rule34.xxx address=8.6.112.4 }
:if ([:len [find where list=$AddressList and address=8.6.112.8]] = 0) do={ add list=$AddressList comment=rule34.xxx address=8.6.112.8 }
:if ([:len [find where list=$AddressList and address=8.6.112.9]] = 0) do={ add list=$AddressList comment=rule34.xxx address=8.6.112.9 }
