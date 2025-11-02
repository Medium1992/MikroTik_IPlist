:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33510 and dst-address=204.126.156.0/23]] = 0) do={ add dst-address=204.126.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33510 }
