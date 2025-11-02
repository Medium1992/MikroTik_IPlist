:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200362 and dst-address=78.140.210.0/24]] = 0) do={ add dst-address=78.140.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200362 }
:if ([:len [/ip/route/find comment=AS200362 and dst-address=94.140.214.0/23]] = 0) do={ add dst-address=94.140.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200362 }
