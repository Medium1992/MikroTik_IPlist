:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.210.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.210.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328858 }
:if ([:len [/ip/route/find dst-address=102.220.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.220.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328858 }
