:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.88.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.88.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16089 }
:if ([:len [/ip/route/find dst-address=79.110.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16089 }
:if ([:len [/ip/route/find dst-address=91.209.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16089 }
