:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48558 and dst-address=37.230.206.0/23]] = 0) do={ add dst-address=37.230.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48558 }
:if ([:len [/ip/route/find comment=AS48558 and dst-address=46.161.1.0/24]] = 0) do={ add dst-address=46.161.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48558 }
