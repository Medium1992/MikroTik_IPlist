:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135882 and dst-address=103.78.252.0/23]] = 0) do={ add dst-address=103.78.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135882 }
:if ([:len [/ip/route/find comment=AS135882 and dst-address=103.78.254.0/24]] = 0) do={ add dst-address=103.78.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135882 }
