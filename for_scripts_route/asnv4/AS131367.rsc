:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131367 and dst-address=103.20.148.0/22]] = 0) do={ add dst-address=103.20.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131367 }
:if ([:len [/ip/route/find comment=AS131367 and dst-address=45.118.148.0/22]] = 0) do={ add dst-address=45.118.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131367 }
