:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.246.142.0/23]] = 0) do={ add list=$AddressList comment=am address=92.246.142.0/23 }
:if ([:len [find where list=$AddressList and address=92.43.136.0/21]] = 0) do={ add list=$AddressList comment=am address=92.43.136.0/21 }
:if ([:len [find where list=$AddressList and address=92.62.120.0/24]] = 0) do={ add list=$AddressList comment=am address=92.62.120.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.240.0/24]] = 0) do={ add list=$AddressList comment=am address=93.115.240.0/24 }
:if ([:len [find where list=$AddressList and address=93.185.144.0/21]] = 0) do={ add list=$AddressList comment=am address=93.185.144.0/21 }
:if ([:len [find where list=$AddressList and address=93.185.153.0/24]] = 0) do={ add list=$AddressList comment=am address=93.185.153.0/24 }
:if ([:len [find where list=$AddressList and address=93.185.158.0/24]] = 0) do={ add list=$AddressList comment=am address=93.185.158.0/24 }
:if ([:len [find where list=$AddressList and address=93.185.32.0/20]] = 0) do={ add list=$AddressList comment=am address=93.185.32.0/20 }
:if ([:len [find where list=$AddressList and address=93.187.160.0/21]] = 0) do={ add list=$AddressList comment=am address=93.187.160.0/21 }
:if ([:len [find where list=$AddressList and address=93.94.216.0/21]] = 0) do={ add list=$AddressList comment=am address=93.94.216.0/21 }
:if ([:len [find where list=$AddressList and address=94.154.127.0/24]] = 0) do={ add list=$AddressList comment=am address=94.154.127.0/24 }
:if ([:len [find where list=$AddressList and address=94.192.72.142/31]] = 0) do={ add list=$AddressList comment=am address=94.192.72.142/31 }
:if ([:len [find where list=$AddressList and address=94.192.74.142/31]] = 0) do={ add list=$AddressList comment=am address=94.192.74.142/31 }
:if ([:len [find where list=$AddressList and address=94.192.76.142/31]] = 0) do={ add list=$AddressList comment=am address=94.192.76.142/31 }
:if ([:len [find where list=$AddressList and address=95.140.192.0/20]] = 0) do={ add list=$AddressList comment=am address=95.140.192.0/20 }
:if ([:len [find where list=$AddressList and address=95.142.113.0/24]] = 0) do={ add list=$AddressList comment=am address=95.142.113.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.226.48/28]] = 0) do={ add list=$AddressList comment=am address=98.159.226.48/28 }
