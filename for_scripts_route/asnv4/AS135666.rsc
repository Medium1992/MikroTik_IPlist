:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135666 and dst-address=103.252.84.0/24]] = 0) do={ add dst-address=103.252.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135666 }
:if ([:len [/ip/route/find comment=AS135666 and dst-address=103.78.111.0/24]] = 0) do={ add dst-address=103.78.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135666 }
:if ([:len [/ip/route/find comment=AS135666 and dst-address=103.78.116.0/23]] = 0) do={ add dst-address=103.78.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135666 }
:if ([:len [/ip/route/find comment=AS135666 and dst-address=43.230.208.0/24]] = 0) do={ add dst-address=43.230.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135666 }
