:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.143.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.143.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56158 }
