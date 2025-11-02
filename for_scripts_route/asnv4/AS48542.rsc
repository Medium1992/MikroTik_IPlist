:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48542 and dst-address=89.147.193.0/24]] = 0) do={ add dst-address=89.147.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48542 }
:if ([:len [/ip/route/find comment=AS48542 and dst-address=89.147.194.0/24]] = 0) do={ add dst-address=89.147.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48542 }
