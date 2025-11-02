:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.225.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=145.225.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25039 }
:if ([:len [/ip/route/find dst-address=145.225.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.225.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25039 }
:if ([:len [/ip/route/find dst-address=145.225.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.225.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25039 }
