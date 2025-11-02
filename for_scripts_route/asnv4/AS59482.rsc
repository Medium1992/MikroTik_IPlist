:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59482 and dst-address=95.215.228.0/23]] = 0) do={ add dst-address=95.215.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59482 }
