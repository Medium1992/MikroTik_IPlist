:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16996 and dst-address=192.84.52.0/23]] = 0) do={ add dst-address=192.84.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16996 }
