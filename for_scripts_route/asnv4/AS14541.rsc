:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14541 and dst-address=192.88.218.0/23]] = 0) do={ add dst-address=192.88.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14541 }
