:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11925 and dst-address=131.143.176.0/22]] = 0) do={ add dst-address=131.143.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11925 }
:if ([:len [/ip/route/find comment=AS11925 and dst-address=23.163.200.0/24]] = 0) do={ add dst-address=23.163.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11925 }
