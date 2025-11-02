:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.230.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.230.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12672 }
:if ([:len [/ip/route/find dst-address=193.230.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.230.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12672 }
:if ([:len [/ip/route/find dst-address=193.230.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.230.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12672 }
:if ([:len [/ip/route/find dst-address=193.231.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.231.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12672 }
:if ([:len [/ip/route/find dst-address=91.216.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12672 }
