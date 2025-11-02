:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45381 and dst-address=128.134.95.0/24]] = 0) do={ add dst-address=128.134.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45381 }
:if ([:len [/ip/route/find comment=AS45381 and dst-address=128.134.96.0/23]] = 0) do={ add dst-address=128.134.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45381 }
