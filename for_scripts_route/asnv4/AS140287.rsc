:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140287 and dst-address=103.112.237.0/24]] = 0) do={ add dst-address=103.112.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140287 }
:if ([:len [/ip/route/find comment=AS140287 and dst-address=103.149.146.0/23]] = 0) do={ add dst-address=103.149.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140287 }
