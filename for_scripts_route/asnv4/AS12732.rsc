:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.34.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.34.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12732 }
:if ([:len [/ip/route/find dst-address=212.21.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.21.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12732 }
:if ([:len [/ip/route/find dst-address=212.42.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.42.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12732 }
:if ([:len [/ip/route/find dst-address=91.199.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12732 }
