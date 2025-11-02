:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202493 and dst-address=188.130.172.0/24]] = 0) do={ add dst-address=188.130.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202493 }
