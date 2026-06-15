:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.12.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153385 }
:if ([:len [/ip/route/find dst-address=103.18.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153385 }
:if ([:len [/ip/route/find dst-address=160.191.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153385 }
