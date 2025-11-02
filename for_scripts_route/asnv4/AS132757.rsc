:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132757 and dst-address=103.141.92.0/23]] = 0) do={ add dst-address=103.141.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132757 }
:if ([:len [/ip/route/find comment=AS132757 and dst-address=103.220.208.0/22]] = 0) do={ add dst-address=103.220.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132757 }
:if ([:len [/ip/route/find comment=AS132757 and dst-address=45.251.232.0/22]] = 0) do={ add dst-address=45.251.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132757 }
