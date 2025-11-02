:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48008 and dst-address=91.205.132.0/22]] = 0) do={ add dst-address=91.205.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48008 }
:if ([:len [/ip/route/find comment=AS48008 and dst-address=91.205.136.0/21]] = 0) do={ add dst-address=91.205.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48008 }
