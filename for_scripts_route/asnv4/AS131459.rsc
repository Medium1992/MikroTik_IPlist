:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131459 and dst-address=103.242.136.0/22]] = 0) do={ add dst-address=103.242.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131459 }
:if ([:len [/ip/route/find comment=AS131459 and dst-address=103.5.112.0/22]] = 0) do={ add dst-address=103.5.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131459 }
:if ([:len [/ip/route/find comment=AS131459 and dst-address=43.250.40.0/22]] = 0) do={ add dst-address=43.250.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131459 }
