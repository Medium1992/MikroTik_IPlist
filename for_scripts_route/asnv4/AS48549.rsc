:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48549 and dst-address=176.113.116.0/24]] = 0) do={ add dst-address=176.113.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48549 }
:if ([:len [/ip/route/find comment=AS48549 and dst-address=45.94.240.0/22]] = 0) do={ add dst-address=45.94.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48549 }
