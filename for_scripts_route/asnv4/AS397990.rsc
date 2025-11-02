:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.144.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.144.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397990 }
:if ([:len [/ip/route/find dst-address=44.31.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397990 }
