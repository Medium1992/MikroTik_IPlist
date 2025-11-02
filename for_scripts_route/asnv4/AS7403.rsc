:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7403 and dst-address=155.254.136.0/21}]] = 0) do={ add dst-address=155.254.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find comment=AS7403 and dst-address=199.102.240.0/25}]] = 0) do={ add dst-address=199.102.240.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find comment=AS7403 and dst-address=199.102.240.128/27}]] = 0) do={ add dst-address=199.102.240.128/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find comment=AS7403 and dst-address=199.102.240.160/30}]] = 0) do={ add dst-address=199.102.240.160/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find comment=AS7403 and dst-address=199.102.240.164/31}]] = 0) do={ add dst-address=199.102.240.164/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find comment=AS7403 and dst-address=199.102.240.166/32}]] = 0) do={ add dst-address=199.102.240.166/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find comment=AS7403 and dst-address=199.102.240.168/29}]] = 0) do={ add dst-address=199.102.240.168/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find comment=AS7403 and dst-address=199.102.240.176/28}]] = 0) do={ add dst-address=199.102.240.176/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find comment=AS7403 and dst-address=199.102.240.192/26}]] = 0) do={ add dst-address=199.102.240.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find comment=AS7403 and dst-address=199.102.241.0/24}]] = 0) do={ add dst-address=199.102.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find comment=AS7403 and dst-address=199.102.242.0/23}]] = 0) do={ add dst-address=199.102.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find comment=AS7403 and dst-address=199.180.96.0/22}]] = 0) do={ add dst-address=199.180.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find comment=AS7403 and dst-address=206.123.20.0/24}]] = 0) do={ add dst-address=206.123.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
:if ([:len [/ip/route/find comment=AS7403 and dst-address=216.252.64.0/19}]] = 0) do={ add dst-address=216.252.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7403 }
