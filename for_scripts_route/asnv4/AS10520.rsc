:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10520 and dst-address=205.210.156.0/23]] = 0) do={ add dst-address=205.210.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10520 }
