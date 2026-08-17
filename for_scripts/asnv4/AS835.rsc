:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.228.0/24]] = 0) do={ add list=$AddressList comment=AS835 address=104.167.228.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.0.0/24]] = 0) do={ add list=$AddressList comment=AS835 address=153.76.0.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.6.0/24]] = 0) do={ add list=$AddressList comment=AS835 address=153.76.6.0/24 }
:if ([:len [find where list=$AddressList and address=170.39.230.0/24]] = 0) do={ add list=$AddressList comment=AS835 address=170.39.230.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.104.0/23]] = 0) do={ add list=$AddressList comment=AS835 address=207.174.104.0/23 }
:if ([:len [find where list=$AddressList and address=23.159.16.0/24]] = 0) do={ add list=$AddressList comment=AS835 address=23.159.16.0/24 }
:if ([:len [find where list=$AddressList and address=23.246.184.0/24]] = 0) do={ add list=$AddressList comment=AS835 address=23.246.184.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.149.0/24]] = 0) do={ add list=$AddressList comment=AS835 address=74.119.149.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.150.0/23]] = 0) do={ add list=$AddressList comment=AS835 address=74.119.150.0/23 }
:if ([:len [find where list=$AddressList and address=92.42.200.0/24]] = 0) do={ add list=$AddressList comment=AS835 address=92.42.200.0/24 }
