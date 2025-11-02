:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14013 and dst-address=23.92.164.0/22]] = 0) do={ add dst-address=23.92.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14013 }
