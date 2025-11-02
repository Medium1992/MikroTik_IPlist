:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.124.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200040 }
:if ([:len [/ip/route/find dst-address=188.124.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200040 }
:if ([:len [/ip/route/find dst-address=188.124.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200040 }
:if ([:len [/ip/route/find dst-address=195.18.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.18.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200040 }
