:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.117.61.0/24]] = 0) do={ add list=$AddressList comment=AS6769 address=176.117.61.0/24 }
:if ([:len [find where list=$AddressList and address=185.127.0.0/22]] = 0) do={ add list=$AddressList comment=AS6769 address=185.127.0.0/22 }
:if ([:len [find where list=$AddressList and address=193.219.10.0/23]] = 0) do={ add list=$AddressList comment=AS6769 address=193.219.10.0/23 }
:if ([:len [find where list=$AddressList and address=193.219.12.0/23]] = 0) do={ add list=$AddressList comment=AS6769 address=193.219.12.0/23 }
:if ([:len [find where list=$AddressList and address=193.219.14.0/24]] = 0) do={ add list=$AddressList comment=AS6769 address=193.219.14.0/24 }
:if ([:len [find where list=$AddressList and address=195.182.64.0/19]] = 0) do={ add list=$AddressList comment=AS6769 address=195.182.64.0/19 }
:if ([:len [find where list=$AddressList and address=45.146.192.0/23]] = 0) do={ add list=$AddressList comment=AS6769 address=45.146.192.0/23 }
:if ([:len [find where list=$AddressList and address=89.207.148.0/22]] = 0) do={ add list=$AddressList comment=AS6769 address=89.207.148.0/22 }
:if ([:len [find where list=$AddressList and address=91.198.17.0/24]] = 0) do={ add list=$AddressList comment=AS6769 address=91.198.17.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.55.0/24]] = 0) do={ add list=$AddressList comment=AS6769 address=91.199.55.0/24 }
