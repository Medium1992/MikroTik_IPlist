:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48507 and dst-address=185.193.204.0/22]] = 0) do={ add dst-address=185.193.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48507 }
:if ([:len [/ip/route/find comment=AS48507 and dst-address=91.211.56.0/22]] = 0) do={ add dst-address=91.211.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48507 }
