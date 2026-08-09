:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.18.102]] = 0) do={ add list=$AddressList comment=verstka.media address=104.20.18.102 }
:if ([:len [find where list=$AddressList and address=104.22.16.167]] = 0) do={ add list=$AddressList comment=verstka.media address=104.22.16.167 }
:if ([:len [find where list=$AddressList and address=104.22.17.167]] = 0) do={ add list=$AddressList comment=verstka.media address=104.22.17.167 }
:if ([:len [find where list=$AddressList and address=172.66.154.205]] = 0) do={ add list=$AddressList comment=verstka.media address=172.66.154.205 }
:if ([:len [find where list=$AddressList and address=172.67.43.127]] = 0) do={ add list=$AddressList comment=verstka.media address=172.67.43.127 }
:if ([:len [find where list=$AddressList and address=188.114.98.224]] = 0) do={ add list=$AddressList comment=verstka.media address=188.114.98.224 }
:if ([:len [find where list=$AddressList and address=188.114.98.228]] = 0) do={ add list=$AddressList comment=verstka.media address=188.114.98.228 }
:if ([:len [find where list=$AddressList and address=188.114.98.229]] = 0) do={ add list=$AddressList comment=verstka.media address=188.114.98.229 }
:if ([:len [find where list=$AddressList and address=188.114.99.224]] = 0) do={ add list=$AddressList comment=verstka.media address=188.114.99.224 }
:if ([:len [find where list=$AddressList and address=188.114.99.228]] = 0) do={ add list=$AddressList comment=verstka.media address=188.114.99.228 }
:if ([:len [find where list=$AddressList and address=188.114.99.229]] = 0) do={ add list=$AddressList comment=verstka.media address=188.114.99.229 }
:if ([:len [find where list=$AddressList and address=8.47.69.0]] = 0) do={ add list=$AddressList comment=verstka.media address=8.47.69.0 }
:if ([:len [find where list=$AddressList and address=8.47.69.4]] = 0) do={ add list=$AddressList comment=verstka.media address=8.47.69.4 }
:if ([:len [find where list=$AddressList and address=8.47.69.8]] = 0) do={ add list=$AddressList comment=verstka.media address=8.47.69.8 }
:if ([:len [find where list=$AddressList and address=8.47.69.9]] = 0) do={ add list=$AddressList comment=verstka.media address=8.47.69.9 }
:if ([:len [find where list=$AddressList and address=8.6.112.0]] = 0) do={ add list=$AddressList comment=verstka.media address=8.6.112.0 }
:if ([:len [find where list=$AddressList and address=8.6.112.4]] = 0) do={ add list=$AddressList comment=verstka.media address=8.6.112.4 }
:if ([:len [find where list=$AddressList and address=8.6.112.8]] = 0) do={ add list=$AddressList comment=verstka.media address=8.6.112.8 }
:if ([:len [find where list=$AddressList and address=8.6.112.9]] = 0) do={ add list=$AddressList comment=verstka.media address=8.6.112.9 }
:if ([:len [find where list=$AddressList and address=92.205.148.35]] = 0) do={ add list=$AddressList comment=verstka.media address=92.205.148.35 }
:if ([:len [find where list=$AddressList and address=92.205.251.36]] = 0) do={ add list=$AddressList comment=verstka.media address=92.205.251.36 }
