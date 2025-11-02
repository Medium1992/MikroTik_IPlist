:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135572 and dst-address=103.149.128.0/23]] = 0) do={ add dst-address=103.149.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135572 }
:if ([:len [/ip/route/find comment=AS135572 and dst-address=103.229.68.0/22]] = 0) do={ add dst-address=103.229.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135572 }
:if ([:len [/ip/route/find comment=AS135572 and dst-address=103.66.100.0/22]] = 0) do={ add dst-address=103.66.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135572 }
:if ([:len [/ip/route/find comment=AS135572 and dst-address=103.86.72.0/23]] = 0) do={ add dst-address=103.86.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135572 }
