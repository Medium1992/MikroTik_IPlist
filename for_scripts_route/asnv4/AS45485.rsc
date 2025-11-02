:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45485 and dst-address=103.134.86.0/24]] = 0) do={ add dst-address=103.134.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45485 }
:if ([:len [/ip/route/find comment=AS45485 and dst-address=203.99.143.0/24]] = 0) do={ add dst-address=203.99.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45485 }
