:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64396 and dst-address=46.229.8.0/23]] = 0) do={ add dst-address=46.229.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64396 }
