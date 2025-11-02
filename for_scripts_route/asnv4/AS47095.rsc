:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47095 and dst-address=162.220.176.0/22}]] = 0) do={ add dst-address=162.220.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find comment=AS47095 and dst-address=208.44.252.0/24}]] = 0) do={ add dst-address=208.44.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find comment=AS47095 and dst-address=63.149.18.0/23}]] = 0) do={ add dst-address=63.149.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find comment=AS47095 and dst-address=63.149.60.0/23}]] = 0) do={ add dst-address=63.149.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find comment=AS47095 and dst-address=63.150.210.0/23}]] = 0) do={ add dst-address=63.150.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find comment=AS47095 and dst-address=63.151.141.0/24}]] = 0) do={ add dst-address=63.151.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find comment=AS47095 and dst-address=63.238.156.0/23}]] = 0) do={ add dst-address=63.238.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find comment=AS47095 and dst-address=65.112.63.0/24}]] = 0) do={ add dst-address=65.112.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find comment=AS47095 and dst-address=65.114.124.0/23}]] = 0) do={ add dst-address=65.114.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find comment=AS47095 and dst-address=65.123.110.0/24}]] = 0) do={ add dst-address=65.123.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find comment=AS47095 and dst-address=72.14.100.0/22}]] = 0) do={ add dst-address=72.14.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
:if ([:len [/ip/route/find comment=AS47095 and dst-address=72.14.104.0/21}]] = 0) do={ add dst-address=72.14.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47095 }
