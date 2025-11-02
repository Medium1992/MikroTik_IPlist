:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265197 and dst-address=149.78.232.0/22]] = 0) do={ add dst-address=149.78.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265197 }
:if ([:len [/ip/route/find comment=AS265197 and dst-address=167.250.72.0/22]] = 0) do={ add dst-address=167.250.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265197 }
