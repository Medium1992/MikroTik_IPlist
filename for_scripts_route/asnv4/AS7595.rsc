:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.3.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7595 }
:if ([:len [/ip/route/find dst-address=117.120.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.120.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7595 }
