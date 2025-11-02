:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139032 and dst-address=103.138.180.0/24]] = 0) do={ add dst-address=103.138.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139032 }
:if ([:len [/ip/route/find comment=AS139032 and dst-address=103.142.50.0/24]] = 0) do={ add dst-address=103.142.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139032 }
