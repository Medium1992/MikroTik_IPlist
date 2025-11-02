:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57734 and dst-address=37.49.234.0/23]] = 0) do={ add dst-address=37.49.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57734 }
