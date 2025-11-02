:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210202 and dst-address=107.150.164.0/24]] = 0) do={ add dst-address=107.150.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210202 }
