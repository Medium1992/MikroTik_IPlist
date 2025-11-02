:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271246 and dst-address=192.231.118.0/23]] = 0) do={ add dst-address=192.231.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271246 }
