:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271805 and dst-address=179.51.160.0/23]] = 0) do={ add dst-address=179.51.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271805 }
