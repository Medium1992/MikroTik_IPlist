:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265198 and dst-address=167.250.28.0/22]] = 0) do={ add dst-address=167.250.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265198 }
:if ([:len [/ip/route/find comment=AS265198 and dst-address=170.233.228.0/22]] = 0) do={ add dst-address=170.233.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265198 }
