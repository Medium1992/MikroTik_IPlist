:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140977 and dst-address=203.23.56.0/24]] = 0) do={ add dst-address=203.23.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140977 }
