:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7365 and dst-address=200.225.62.0/23}]] = 0) do={ add dst-address=200.225.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7365 }
