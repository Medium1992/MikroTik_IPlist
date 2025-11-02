:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.5.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.5.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24476 }
:if ([:len [/ip/route/find dst-address=203.6.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24476 }
