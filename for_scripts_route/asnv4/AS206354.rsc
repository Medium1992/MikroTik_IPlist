:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206354 and dst-address=109.175.216.0/23]] = 0) do={ add dst-address=109.175.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206354 }
