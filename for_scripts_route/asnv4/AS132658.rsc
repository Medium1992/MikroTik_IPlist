:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.248.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.248.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132658 }
:if ([:len [/ip/route/find dst-address=157.20.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.20.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132658 }
