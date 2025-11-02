:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154026 and dst-address=103.51.54.0/23]] = 0) do={ add dst-address=103.51.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154026 }
:if ([:len [/ip/route/find comment=AS154026 and dst-address=165.101.136.0/23]] = 0) do={ add dst-address=165.101.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154026 }
