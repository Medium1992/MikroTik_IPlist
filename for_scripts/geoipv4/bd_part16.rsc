:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.213.47.0/24]] = 0) do={ add list=$AddressList comment=bd address=89.213.47.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.49.0/24]] = 0) do={ add list=$AddressList comment=bd address=89.213.49.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.63.0/24]] = 0) do={ add list=$AddressList comment=bd address=89.213.63.0/24 }
:if ([:len [find where list=$AddressList and address=89.30.199.0/24]] = 0) do={ add list=$AddressList comment=bd address=89.30.199.0/24 }
:if ([:len [find where list=$AddressList and address=89.30.206.0/24]] = 0) do={ add list=$AddressList comment=bd address=89.30.206.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.126.128/25]] = 0) do={ add list=$AddressList comment=bd address=89.35.126.128/25 }
:if ([:len [find where list=$AddressList and address=91.209.58.0/24]] = 0) do={ add list=$AddressList comment=bd address=91.209.58.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.94.0/24]] = 0) do={ add list=$AddressList comment=bd address=91.223.94.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.104.0/24]] = 0) do={ add list=$AddressList comment=bd address=91.237.104.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.62.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.134.62.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.246.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.135.246.0/24 }
:if ([:len [find where list=$AddressList and address=95.155.160.0/21]] = 0) do={ add list=$AddressList comment=bd address=95.155.160.0/21 }
:if ([:len [find where list=$AddressList and address=95.173.43.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.173.43.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.95.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.214.95.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.40.128/25]] = 0) do={ add list=$AddressList comment=bd address=98.159.40.128/25 }
