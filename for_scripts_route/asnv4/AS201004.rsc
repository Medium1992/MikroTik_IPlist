:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201004 and dst-address=217.30.16.0/23]] = 0) do={ add dst-address=217.30.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201004 }
