:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.231.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.231.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48304 }
:if ([:len [/ip/route/find dst-address=91.210.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.210.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48304 }
