:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15115 and dst-address=206.53.220.0/23]] = 0) do={ add dst-address=206.53.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15115 }
