:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48932 and dst-address=217.12.225.0/24]] = 0) do={ add dst-address=217.12.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48932 }
:if ([:len [/ip/route/find comment=AS48932 and dst-address=217.12.226.0/23]] = 0) do={ add dst-address=217.12.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48932 }
:if ([:len [/ip/route/find comment=AS48932 and dst-address=217.12.230.0/23]] = 0) do={ add dst-address=217.12.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48932 }
:if ([:len [/ip/route/find comment=AS48932 and dst-address=217.12.232.0/22]] = 0) do={ add dst-address=217.12.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48932 }
