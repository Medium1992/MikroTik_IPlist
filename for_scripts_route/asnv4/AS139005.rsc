:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139005 and dst-address=103.138.130.0/24]] = 0) do={ add dst-address=103.138.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139005 }
:if ([:len [/ip/route/find comment=AS139005 and dst-address=160.187.216.0/23]] = 0) do={ add dst-address=160.187.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139005 }
