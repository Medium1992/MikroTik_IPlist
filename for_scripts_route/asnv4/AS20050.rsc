:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20050 and dst-address=192.200.62.0/23]] = 0) do={ add dst-address=192.200.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20050 }
:if ([:len [/ip/route/find comment=AS20050 and dst-address=198.22.156.0/23]] = 0) do={ add dst-address=198.22.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20050 }
