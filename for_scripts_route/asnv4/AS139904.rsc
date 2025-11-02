:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139904 and dst-address=103.146.220.0/23]] = 0) do={ add dst-address=103.146.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139904 }
:if ([:len [/ip/route/find comment=AS139904 and dst-address=160.191.83.0/24]] = 0) do={ add dst-address=160.191.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139904 }
