:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268830 and dst-address=45.173.162.0/23]] = 0) do={ add dst-address=45.173.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268830 }
