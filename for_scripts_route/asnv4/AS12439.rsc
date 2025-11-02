:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.41.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12439 }
:if ([:len [/ip/route/find dst-address=193.41.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12439 }
:if ([:len [/ip/route/find dst-address=81.181.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.181.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12439 }
