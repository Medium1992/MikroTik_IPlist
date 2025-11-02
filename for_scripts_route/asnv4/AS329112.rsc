:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329112 and dst-address=102.221.140.0/23]] = 0) do={ add dst-address=102.221.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329112 }
