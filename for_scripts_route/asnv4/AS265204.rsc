:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265204 and dst-address=167.250.64.0/22]] = 0) do={ add dst-address=167.250.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265204 }
:if ([:len [/ip/route/find comment=AS265204 and dst-address=38.252.232.0/22]] = 0) do={ add dst-address=38.252.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265204 }
