:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.124.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212677 }
:if ([:len [/ip/route/find dst-address=79.124.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212677 }
