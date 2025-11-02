:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.13.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.13.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48113 }
:if ([:len [/ip/route/find dst-address=87.110.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.110.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48113 }
