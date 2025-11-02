:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268759 and dst-address=45.171.191.0/24]] = 0) do={ add dst-address=45.171.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268759 }
