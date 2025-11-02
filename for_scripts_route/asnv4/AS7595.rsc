:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7595 and dst-address=103.3.164.0/24}]] = 0) do={ add dst-address=103.3.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7595 }
:if ([:len [/ip/route/find comment=AS7595 and dst-address=117.120.1.0/24}]] = 0) do={ add dst-address=117.120.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7595 }
:if ([:len [/ip/route/find comment=AS7595 and dst-address=117.120.2.0/23}]] = 0) do={ add dst-address=117.120.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7595 }
:if ([:len [/ip/route/find comment=AS7595 and dst-address=117.120.4.0/22}]] = 0) do={ add dst-address=117.120.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7595 }
