:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21712 and dst-address=205.167.128.0/23]] = 0) do={ add dst-address=205.167.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21712 }
