:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.213.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135298 }
:if ([:len [/ip/route/find dst-address=103.213.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135298 }
:if ([:len [/ip/route/find dst-address=223.26.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.26.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135298 }
