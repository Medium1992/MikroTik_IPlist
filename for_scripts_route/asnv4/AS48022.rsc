:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48022 and dst-address=78.41.24.0/23]] = 0) do={ add dst-address=78.41.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48022 }
:if ([:len [/ip/route/find comment=AS48022 and dst-address=78.41.27.0/24]] = 0) do={ add dst-address=78.41.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48022 }
:if ([:len [/ip/route/find comment=AS48022 and dst-address=78.41.28.0/22]] = 0) do={ add dst-address=78.41.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48022 }
