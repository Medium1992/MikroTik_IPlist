:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.220.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.220.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13412 }
:if ([:len [/ip/route/find dst-address=216.220.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.220.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13412 }
