:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197485 and dst-address=176.120.128.0/19]] = 0) do={ add dst-address=176.120.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197485 }
:if ([:len [/ip/route/find comment=AS197485 and dst-address=194.8.148.0/22]] = 0) do={ add dst-address=194.8.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197485 }
