:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53613 and dst-address=192.107.1.0/24]] = 0) do={ add dst-address=192.107.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53613 }
