:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263767 and dst-address=167.250.48.0/22]] = 0) do={ add dst-address=167.250.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263767 }
:if ([:len [/ip/route/find comment=AS263767 and dst-address=38.137.232.0/22]] = 0) do={ add dst-address=38.137.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263767 }
:if ([:len [/ip/route/find comment=AS263767 and dst-address=38.76.136.0/22]] = 0) do={ add dst-address=38.76.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263767 }
