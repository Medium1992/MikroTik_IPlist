:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18568 and dst-address=192.132.32.0/23]] = 0) do={ add dst-address=192.132.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18568 }
:if ([:len [/ip/route/find comment=AS18568 and dst-address=64.38.118.0/23]] = 0) do={ add dst-address=64.38.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18568 }
