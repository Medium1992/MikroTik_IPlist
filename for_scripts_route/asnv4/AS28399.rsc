:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.33.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.33.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28399 }
:if ([:len [/ip/route/find dst-address=201.131.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28399 }
:if ([:len [/ip/route/find dst-address=38.65.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.65.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28399 }
