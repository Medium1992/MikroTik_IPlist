:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.127.223.0/24]] = 0) do={ add list=$AddressList comment=AS6303 address=146.127.223.0/24 }
:if ([:len [find where list=$AddressList and address=146.127.224.0/21]] = 0) do={ add list=$AddressList comment=AS6303 address=146.127.224.0/21 }
:if ([:len [find where list=$AddressList and address=146.127.240.0/22]] = 0) do={ add list=$AddressList comment=AS6303 address=146.127.240.0/22 }
:if ([:len [find where list=$AddressList and address=146.127.244.0/24]] = 0) do={ add list=$AddressList comment=AS6303 address=146.127.244.0/24 }
:if ([:len [find where list=$AddressList and address=146.127.246.0/24]] = 0) do={ add list=$AddressList comment=AS6303 address=146.127.246.0/24 }
:if ([:len [find where list=$AddressList and address=146.127.40.0/23]] = 0) do={ add list=$AddressList comment=AS6303 address=146.127.40.0/23 }
:if ([:len [find where list=$AddressList and address=146.127.61.0/24]] = 0) do={ add list=$AddressList comment=AS6303 address=146.127.61.0/24 }
:if ([:len [find where list=$AddressList and address=157.83.142.0/23]] = 0) do={ add list=$AddressList comment=AS6303 address=157.83.142.0/23 }
:if ([:len [find where list=$AddressList and address=167.203.48.0/22]] = 0) do={ add list=$AddressList comment=AS6303 address=167.203.48.0/22 }
:if ([:len [find where list=$AddressList and address=167.203.60.0/22]] = 0) do={ add list=$AddressList comment=AS6303 address=167.203.60.0/22 }
:if ([:len [find where list=$AddressList and address=192.107.28.0/24]] = 0) do={ add list=$AddressList comment=AS6303 address=192.107.28.0/24 }
:if ([:len [find where list=$AddressList and address=192.147.57.0/24]] = 0) do={ add list=$AddressList comment=AS6303 address=192.147.57.0/24 }
:if ([:len [find where list=$AddressList and address=63.78.242.0/24]] = 0) do={ add list=$AddressList comment=AS6303 address=63.78.242.0/24 }
