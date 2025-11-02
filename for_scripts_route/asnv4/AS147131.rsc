:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147131 and dst-address=103.176.96.0/23]] = 0) do={ add dst-address=103.176.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147131 }
:if ([:len [/ip/route/find comment=AS147131 and dst-address=165.99.160.0/24]] = 0) do={ add dst-address=165.99.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147131 }
