:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7536 }
:if ([:len [/ip/route/find dst-address=103.64.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.64.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7536 }
:if ([:len [/ip/route/find dst-address=122.50.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.50.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7536 }
:if ([:len [/ip/route/find dst-address=211.79.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.79.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7536 }
:if ([:len [/ip/route/find dst-address=49.213.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.213.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7536 }
