:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18090 and dst-address=219.101.80.0/21]] = 0) do={ add dst-address=219.101.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18090 }
