:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139595 and dst-address=103.142.39.0/24]] = 0) do={ add dst-address=103.142.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139595 }
:if ([:len [/ip/route/find comment=AS139595 and dst-address=103.171.14.0/24]] = 0) do={ add dst-address=103.171.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139595 }
