:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.70.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.70.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273134 }
:if ([:len [/ip/route/find dst-address=38.191.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.191.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273134 }
:if ([:len [/ip/route/find dst-address=38.191.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.191.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273134 }
:if ([:len [/ip/route/find dst-address=38.191.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.191.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273134 }
