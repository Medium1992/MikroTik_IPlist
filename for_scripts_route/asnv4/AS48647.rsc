:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48647 and dst-address=150.251.1.0/24]] = 0) do={ add dst-address=150.251.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48647 }
:if ([:len [/ip/route/find comment=AS48647 and dst-address=150.251.3.0/24]] = 0) do={ add dst-address=150.251.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48647 }
:if ([:len [/ip/route/find comment=AS48647 and dst-address=150.251.4.0/23]] = 0) do={ add dst-address=150.251.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48647 }
