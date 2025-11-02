:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30396 and dst-address=162.216.84.0/22]] = 0) do={ add dst-address=162.216.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30396 }
:if ([:len [/ip/route/find comment=AS30396 and dst-address=192.64.56.0/21]] = 0) do={ add dst-address=192.64.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30396 }
