:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.112.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.112.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399948 }
