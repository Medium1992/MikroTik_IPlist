:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.227.192.0/22]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.192.0/22 }
:if ([:len [find where list=$AddressList and address=206.227.196.0/24]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.196.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.199.0/24]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.199.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.200.0/24]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.200.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.205.0/24]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.205.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.206.0/24]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.206.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.208.0/22]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.208.0/22 }
:if ([:len [find where list=$AddressList and address=206.227.213.0/24]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.213.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.216.0/23]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.216.0/23 }
:if ([:len [find where list=$AddressList and address=206.227.220.0/23]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.220.0/23 }
:if ([:len [find where list=$AddressList and address=206.227.223.0/24]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.223.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.226.0/23]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.226.0/23 }
:if ([:len [find where list=$AddressList and address=206.227.229.0/24]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.229.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.233.0/24]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.233.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.235.0/24]] = 0) do={ add list=$AddressList comment=AS6109 address=206.227.235.0/24 }
:if ([:len [find where list=$AddressList and address=63.175.205.0/24]] = 0) do={ add list=$AddressList comment=AS6109 address=63.175.205.0/24 }
