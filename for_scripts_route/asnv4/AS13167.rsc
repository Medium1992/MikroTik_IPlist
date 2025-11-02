:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13167 and dst-address=155.250.0.0/16]] = 0) do={ add dst-address=155.250.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13167 }
:if ([:len [/ip/route/find comment=AS13167 and dst-address=85.238.136.0/21]] = 0) do={ add dst-address=85.238.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13167 }
