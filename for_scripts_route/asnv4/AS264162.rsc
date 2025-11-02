:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264162 and dst-address=138.97.116.0/22]] = 0) do={ add dst-address=138.97.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264162 }
:if ([:len [/ip/route/find comment=AS264162 and dst-address=45.70.52.0/22]] = 0) do={ add dst-address=45.70.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264162 }
