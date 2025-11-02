:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46498 and dst-address=192.34.182.0/23]] = 0) do={ add dst-address=192.34.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46498 }
