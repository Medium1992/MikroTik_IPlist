:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60913 and dst-address=109.167.252.0/24]] = 0) do={ add dst-address=109.167.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60913 }
