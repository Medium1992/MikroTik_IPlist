:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398834 and dst-address=199.175.164.0/23]] = 0) do={ add dst-address=199.175.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398834 }
