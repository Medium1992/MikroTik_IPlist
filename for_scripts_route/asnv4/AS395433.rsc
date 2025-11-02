:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.125.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.125.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395433 }
:if ([:len [/ip/route/find dst-address=216.125.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.125.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395433 }
