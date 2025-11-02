:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.14.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.14.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31800 }
:if ([:len [/ip/route/find dst-address=194.68.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.68.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31800 }
