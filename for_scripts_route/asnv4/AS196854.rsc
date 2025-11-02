:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196854 and dst-address=185.121.0.0/23]] = 0) do={ add dst-address=185.121.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196854 }
