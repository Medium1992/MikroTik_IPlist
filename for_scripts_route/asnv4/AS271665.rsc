:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271665 and dst-address=200.219.136.0/23]] = 0) do={ add dst-address=200.219.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271665 }
