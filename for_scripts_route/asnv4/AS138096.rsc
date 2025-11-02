:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.124.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.124.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138096 }
:if ([:len [/ip/route/find dst-address=103.160.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.160.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138096 }
:if ([:len [/ip/route/find dst-address=103.85.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.85.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138096 }
:if ([:len [/ip/route/find dst-address=161.248.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.248.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138096 }
:if ([:len [/ip/route/find dst-address=202.47.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138096 }
:if ([:len [/ip/route/find dst-address=210.79.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.79.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138096 }
