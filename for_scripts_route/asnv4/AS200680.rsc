:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200680 and dst-address=109.207.68.0/23]] = 0) do={ add dst-address=109.207.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200680 }
