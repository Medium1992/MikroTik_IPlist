:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.37.150]] = 0) do={ add list=$AddressList comment=gordonua.com address=104.20.37.150 }
:if ([:len [find where list=$AddressList and address=104.22.4.247]] = 0) do={ add list=$AddressList comment=gordonua.com address=104.22.4.247 }
:if ([:len [find where list=$AddressList and address=104.22.5.247]] = 0) do={ add list=$AddressList comment=gordonua.com address=104.22.5.247 }
:if ([:len [find where list=$AddressList and address=172.66.146.68]] = 0) do={ add list=$AddressList comment=gordonua.com address=172.66.146.68 }
:if ([:len [find where list=$AddressList and address=172.67.13.104]] = 0) do={ add list=$AddressList comment=gordonua.com address=172.67.13.104 }
:if ([:len [find where list=$AddressList and address=188.114.98.224]] = 0) do={ add list=$AddressList comment=gordonua.com address=188.114.98.224 }
:if ([:len [find where list=$AddressList and address=188.114.98.228]] = 0) do={ add list=$AddressList comment=gordonua.com address=188.114.98.228 }
:if ([:len [find where list=$AddressList and address=188.114.98.229]] = 0) do={ add list=$AddressList comment=gordonua.com address=188.114.98.229 }
:if ([:len [find where list=$AddressList and address=188.114.99.224]] = 0) do={ add list=$AddressList comment=gordonua.com address=188.114.99.224 }
:if ([:len [find where list=$AddressList and address=188.114.99.228]] = 0) do={ add list=$AddressList comment=gordonua.com address=188.114.99.228 }
:if ([:len [find where list=$AddressList and address=188.114.99.229]] = 0) do={ add list=$AddressList comment=gordonua.com address=188.114.99.229 }
:if ([:len [find where list=$AddressList and address=8.47.69.0]] = 0) do={ add list=$AddressList comment=gordonua.com address=8.47.69.0 }
:if ([:len [find where list=$AddressList and address=8.47.69.4]] = 0) do={ add list=$AddressList comment=gordonua.com address=8.47.69.4 }
:if ([:len [find where list=$AddressList and address=8.47.69.8]] = 0) do={ add list=$AddressList comment=gordonua.com address=8.47.69.8 }
:if ([:len [find where list=$AddressList and address=8.47.69.9]] = 0) do={ add list=$AddressList comment=gordonua.com address=8.47.69.9 }
:if ([:len [find where list=$AddressList and address=8.6.112.0]] = 0) do={ add list=$AddressList comment=gordonua.com address=8.6.112.0 }
:if ([:len [find where list=$AddressList and address=8.6.112.4]] = 0) do={ add list=$AddressList comment=gordonua.com address=8.6.112.4 }
:if ([:len [find where list=$AddressList and address=8.6.112.8]] = 0) do={ add list=$AddressList comment=gordonua.com address=8.6.112.8 }
:if ([:len [find where list=$AddressList and address=8.6.112.9]] = 0) do={ add list=$AddressList comment=gordonua.com address=8.6.112.9 }
