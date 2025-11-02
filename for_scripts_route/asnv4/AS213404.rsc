:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213404 and dst-address=84.54.2.0/23]] = 0) do={ add dst-address=84.54.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213404 }
