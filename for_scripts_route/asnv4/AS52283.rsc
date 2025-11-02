:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52283 and dst-address=200.108.112.0/21]] = 0) do={ add dst-address=200.108.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52283 }
