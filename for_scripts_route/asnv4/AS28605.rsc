:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28605 and dst-address=179.127.112.0/22]] = 0) do={ add dst-address=179.127.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28605 }
:if ([:len [/ip/route/find comment=AS28605 and dst-address=201.20.144.0/20]] = 0) do={ add dst-address=201.20.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28605 }
