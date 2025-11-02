:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142352 and dst-address=103.1.50.0/23]] = 0) do={ add dst-address=103.1.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142352 }
:if ([:len [/ip/route/find comment=AS142352 and dst-address=103.169.186.0/23]] = 0) do={ add dst-address=103.169.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142352 }
