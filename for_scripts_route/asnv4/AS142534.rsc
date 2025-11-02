:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142534 and dst-address=103.169.236.0/23]] = 0) do={ add dst-address=103.169.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142534 }
:if ([:len [/ip/route/find comment=AS142534 and dst-address=157.20.186.0/23]] = 0) do={ add dst-address=157.20.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142534 }
