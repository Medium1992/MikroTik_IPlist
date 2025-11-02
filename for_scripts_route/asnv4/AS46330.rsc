:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46330 and dst-address=198.252.162.0/23]] = 0) do={ add dst-address=198.252.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46330 }
