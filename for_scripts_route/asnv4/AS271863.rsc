:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271863 and dst-address=167.250.238.0/23]] = 0) do={ add dst-address=167.250.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271863 }
:if ([:len [/ip/route/find comment=AS271863 and dst-address=200.6.43.0/24]] = 0) do={ add dst-address=200.6.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271863 }
