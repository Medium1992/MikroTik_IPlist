:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199472 and dst-address=176.121.16.0/22]] = 0) do={ add dst-address=176.121.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199472 }
