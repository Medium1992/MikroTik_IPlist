:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45173 and dst-address=58.137.159.0/24]] = 0) do={ add dst-address=58.137.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45173 }
:if ([:len [/ip/route/find comment=AS45173 and dst-address=58.97.9.0/24]] = 0) do={ add dst-address=58.97.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45173 }
