:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.20.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.20.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31236 }
:if ([:len [/ip/route/find dst-address=82.112.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.112.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31236 }
:if ([:len [/ip/route/find dst-address=94.198.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.198.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31236 }
