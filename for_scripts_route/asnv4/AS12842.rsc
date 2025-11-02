:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.110.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find dst-address=188.241.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.241.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find dst-address=193.230.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.230.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find dst-address=194.102.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.102.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find dst-address=194.102.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.102.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find dst-address=194.153.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.153.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find dst-address=89.44.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.44.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find dst-address=89.44.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.44.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
