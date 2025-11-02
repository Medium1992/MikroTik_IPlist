:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.249.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.249.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12159 }
:if ([:len [/ip/route/find dst-address=147.249.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.249.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12159 }
:if ([:len [/ip/route/find dst-address=147.249.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.249.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12159 }
:if ([:len [/ip/route/find dst-address=208.77.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.77.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12159 }
