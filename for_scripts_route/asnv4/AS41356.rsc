:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41356 and dst-address=89.238.0.0/18]] = 0) do={ add dst-address=89.238.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41356 }
