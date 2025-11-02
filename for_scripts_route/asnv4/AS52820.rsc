:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52820 and dst-address=177.52.174.0/23]] = 0) do={ add dst-address=177.52.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52820 }
