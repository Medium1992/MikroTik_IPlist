:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154235 and dst-address=43.225.130.0/23}]] = 0) do={ add dst-address=43.225.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154235 }
