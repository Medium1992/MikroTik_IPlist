:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.226.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.226.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12675 }
:if ([:len [/ip/route/find dst-address=193.226.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.226.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12675 }
:if ([:len [/ip/route/find dst-address=193.231.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.231.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12675 }
:if ([:len [/ip/route/find dst-address=194.176.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.176.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12675 }
:if ([:len [/ip/route/find dst-address=85.122.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.122.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12675 }
