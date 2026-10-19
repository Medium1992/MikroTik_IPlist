:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.81.251.138/31]] = 0) do={ add list=$AddressList comment=bd address=87.81.251.138/31 }
:if ([:len [find where list=$AddressList and address=87.82.255.0/24]] = 0) do={ add list=$AddressList comment=bd address=87.82.255.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.161.0/24]] = 0) do={ add list=$AddressList comment=bd address=87.84.161.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.14.0/24]] = 0) do={ add list=$AddressList comment=bd address=89.106.14.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.22.0/24]] = 0) do={ add list=$AddressList comment=bd address=89.106.22.0/24 }
:if ([:len [find where list=$AddressList and address=89.167.133.0/24]] = 0) do={ add list=$AddressList comment=bd address=89.167.133.0/24 }
:if ([:len [find where list=$AddressList and address=89.184.26.0/23]] = 0) do={ add list=$AddressList comment=bd address=89.184.26.0/23 }
:if ([:len [find where list=$AddressList and address=89.19.49.0/24]] = 0) do={ add list=$AddressList comment=bd address=89.19.49.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.49.0/24]] = 0) do={ add list=$AddressList comment=bd address=89.213.49.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.126.128/25]] = 0) do={ add list=$AddressList comment=bd address=89.35.126.128/25 }
:if ([:len [find where list=$AddressList and address=91.237.104.0/24]] = 0) do={ add list=$AddressList comment=bd address=91.237.104.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.62.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.134.62.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.246.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.135.246.0/24 }
:if ([:len [find where list=$AddressList and address=95.155.160.0/21]] = 0) do={ add list=$AddressList comment=bd address=95.155.160.0/21 }
:if ([:len [find where list=$AddressList and address=95.214.95.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.214.95.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.40.128/25]] = 0) do={ add list=$AddressList comment=bd address=98.159.40.128/25 }
