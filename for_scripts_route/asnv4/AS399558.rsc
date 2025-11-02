:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.211.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.211.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399558 }
:if ([:len [/ip/route/find dst-address=23.136.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.136.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399558 }
