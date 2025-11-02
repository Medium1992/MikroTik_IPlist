:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202540 and dst-address=44.16.50.0/23}]] = 0) do={ add dst-address=44.16.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202540 }
