:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.1.0/24]] = 0) do={ add list=$AddressList comment=AS8312 address=185.213.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.213.2.0/23]] = 0) do={ add list=$AddressList comment=AS8312 address=185.213.2.0/23 }
:if ([:len [find where list=$AddressList and address=185.58.56.0/22]] = 0) do={ add list=$AddressList comment=AS8312 address=185.58.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.16.154.0/24]] = 0) do={ add list=$AddressList comment=AS8312 address=193.16.154.0/24 }
:if ([:len [find where list=$AddressList and address=193.189.149.0/24]] = 0) do={ add list=$AddressList comment=AS8312 address=193.189.149.0/24 }
:if ([:len [find where list=$AddressList and address=193.193.165.0/24]] = 0) do={ add list=$AddressList comment=AS8312 address=193.193.165.0/24 }
:if ([:len [find where list=$AddressList and address=195.210.56.0/23]] = 0) do={ add list=$AddressList comment=AS8312 address=195.210.56.0/23 }
:if ([:len [find where list=$AddressList and address=77.74.48.0/21]] = 0) do={ add list=$AddressList comment=AS8312 address=77.74.48.0/21 }
