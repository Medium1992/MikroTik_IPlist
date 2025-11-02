:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36361 and dst-address=50.237.157.0/24}]] = 0) do={ add dst-address=50.237.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36361 }
