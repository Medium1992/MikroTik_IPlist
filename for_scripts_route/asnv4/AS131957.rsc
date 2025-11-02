:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131957 }
:if ([:len [/ip/route/find dst-address=202.233.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.233.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131957 }
