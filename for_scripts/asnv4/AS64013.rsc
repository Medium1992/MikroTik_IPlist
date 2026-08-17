:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.234.168.0/24]] = 0) do={ add list=$AddressList comment=AS64013 address=156.234.168.0/24 }
:if ([:len [find where list=$AddressList and address=156.234.170.0/24]] = 0) do={ add list=$AddressList comment=AS64013 address=156.234.170.0/24 }
:if ([:len [find where list=$AddressList and address=156.247.32.0/23]] = 0) do={ add list=$AddressList comment=AS64013 address=156.247.32.0/23 }
:if ([:len [find where list=$AddressList and address=156.247.43.0/24]] = 0) do={ add list=$AddressList comment=AS64013 address=156.247.43.0/24 }
:if ([:len [find where list=$AddressList and address=156.247.51.0/24]] = 0) do={ add list=$AddressList comment=AS64013 address=156.247.51.0/24 }
