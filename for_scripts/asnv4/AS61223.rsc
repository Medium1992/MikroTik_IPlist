:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.168.23.0/24]] = 0) do={ add list=$AddressList comment=AS61223 address=170.168.23.0/24 }
:if ([:len [find where list=$AddressList and address=213.108.6.0/24]] = 0) do={ add list=$AddressList comment=AS61223 address=213.108.6.0/24 }
:if ([:len [find where list=$AddressList and address=89.23.104.0/24]] = 0) do={ add list=$AddressList comment=AS61223 address=89.23.104.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.117.0/24]] = 0) do={ add list=$AddressList comment=AS61223 address=91.214.117.0/24 }
