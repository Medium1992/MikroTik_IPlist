:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38743 and dst-address=118.91.232.0/22]] = 0) do={ add dst-address=118.91.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38743 }
:if ([:len [/ip/route/find comment=AS38743 and dst-address=118.91.236.0/24]] = 0) do={ add dst-address=118.91.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38743 }
