:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271361 and dst-address=179.0.76.0/22]] = 0) do={ add dst-address=179.0.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271361 }
:if ([:len [/ip/route/find comment=AS271361 and dst-address=206.85.190.0/23]] = 0) do={ add dst-address=206.85.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271361 }
