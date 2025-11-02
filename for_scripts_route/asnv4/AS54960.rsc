:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54960 and dst-address=131.143.14.0/23]] = 0) do={ add dst-address=131.143.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54960 }
:if ([:len [/ip/route/find comment=AS54960 and dst-address=162.253.184.0/22]] = 0) do={ add dst-address=162.253.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54960 }
:if ([:len [/ip/route/find comment=AS54960 and dst-address=38.64.12.0/22]] = 0) do={ add dst-address=38.64.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54960 }
