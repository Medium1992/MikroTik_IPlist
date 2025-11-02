:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.13.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.13.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399553 }
:if ([:len [/ip/route/find dst-address=12.235.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.235.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399553 }
