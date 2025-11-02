:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.112.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12486 }
:if ([:len [/ip/route/find dst-address=195.94.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.94.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12486 }
:if ([:len [/ip/route/find dst-address=195.94.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.94.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12486 }
:if ([:len [/ip/route/find dst-address=195.94.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.94.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12486 }
:if ([:len [/ip/route/find dst-address=195.94.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.94.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12486 }
