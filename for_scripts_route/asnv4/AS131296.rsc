:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131296 and dst-address=103.68.228.0/22]] = 0) do={ add dst-address=103.68.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131296 }
:if ([:len [/ip/route/find comment=AS131296 and dst-address=180.222.124.0/22]] = 0) do={ add dst-address=180.222.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131296 }
