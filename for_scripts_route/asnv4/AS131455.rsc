:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131455 and dst-address=103.4.132.0/23]] = 0) do={ add dst-address=103.4.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131455 }
:if ([:len [/ip/route/find comment=AS131455 and dst-address=103.49.106.0/23]] = 0) do={ add dst-address=103.49.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131455 }
:if ([:len [/ip/route/find comment=AS131455 and dst-address=203.96.234.0/23]] = 0) do={ add dst-address=203.96.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131455 }
