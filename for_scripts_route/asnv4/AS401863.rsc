:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.9.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.9.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
:if ([:len [/ip/route/find dst-address=216.126.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
