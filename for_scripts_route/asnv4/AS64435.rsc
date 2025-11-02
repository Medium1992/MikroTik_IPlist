:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.53.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64435 }
:if ([:len [/ip/route/find dst-address=44.1.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.1.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64435 }
:if ([:len [/ip/route/find dst-address=44.32.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.32.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64435 }
