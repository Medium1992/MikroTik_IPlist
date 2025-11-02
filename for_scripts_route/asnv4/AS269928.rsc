:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.108.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.108.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269928 }
:if ([:len [/ip/route/find dst-address=38.137.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.137.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269928 }
