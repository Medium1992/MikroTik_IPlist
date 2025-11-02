:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40655 and dst-address=107.191.73.0/24]] = 0) do={ add dst-address=107.191.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40655 }
