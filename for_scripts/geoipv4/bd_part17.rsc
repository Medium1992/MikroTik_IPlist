:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.237.104.0/24]] = 0) do={ add list=$AddressList comment=bd address=91.237.104.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.162.0/24]] = 0) do={ add list=$AddressList comment=bd address=92.118.162.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.35.0/24]] = 0) do={ add list=$AddressList comment=bd address=92.119.35.0/24 }
:if ([:len [find where list=$AddressList and address=92.242.184.0/24]] = 0) do={ add list=$AddressList comment=bd address=92.242.184.0/24 }
:if ([:len [find where list=$AddressList and address=93.88.152.0/24]] = 0) do={ add list=$AddressList comment=bd address=93.88.152.0/24 }
:if ([:len [find where list=$AddressList and address=94.192.72.154/31]] = 0) do={ add list=$AddressList comment=bd address=94.192.72.154/31 }
:if ([:len [find where list=$AddressList and address=94.192.74.154/31]] = 0) do={ add list=$AddressList comment=bd address=94.192.74.154/31 }
:if ([:len [find where list=$AddressList and address=94.192.76.154/31]] = 0) do={ add list=$AddressList comment=bd address=94.192.76.154/31 }
:if ([:len [find where list=$AddressList and address=94.231.230.0/24]] = 0) do={ add list=$AddressList comment=bd address=94.231.230.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.62.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.134.62.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.199.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.135.199.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.246.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.135.246.0/24 }
:if ([:len [find where list=$AddressList and address=95.155.134.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.155.134.0/24 }
:if ([:len [find where list=$AddressList and address=95.155.160.0/21]] = 0) do={ add list=$AddressList comment=bd address=95.155.160.0/21 }
:if ([:len [find where list=$AddressList and address=95.214.175.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.214.175.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.95.0/24]] = 0) do={ add list=$AddressList comment=bd address=95.214.95.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.96.0/24]] = 0) do={ add list=$AddressList comment=bd address=96.62.96.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.40.128/25]] = 0) do={ add list=$AddressList comment=bd address=98.159.40.128/25 }
