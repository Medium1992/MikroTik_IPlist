:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52904 and dst-address=177.11.184.0/21]] = 0) do={ add dst-address=177.11.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52904 }
:if ([:len [/ip/route/find comment=AS52904 and dst-address=191.241.160.0/21]] = 0) do={ add dst-address=191.241.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52904 }
