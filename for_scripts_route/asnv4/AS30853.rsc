:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30853 and dst-address=193.7.160.0/22]] = 0) do={ add dst-address=193.7.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30853 }
:if ([:len [/ip/route/find comment=AS30853 and dst-address=193.7.165.0/24]] = 0) do={ add dst-address=193.7.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30853 }
:if ([:len [/ip/route/find comment=AS30853 and dst-address=193.7.166.0/24]] = 0) do={ add dst-address=193.7.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30853 }
