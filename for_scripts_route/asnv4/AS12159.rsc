:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12159 and dst-address=147.249.170.0/24]] = 0) do={ add dst-address=147.249.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12159 }
:if ([:len [/ip/route/find comment=AS12159 and dst-address=147.249.236.0/23]] = 0) do={ add dst-address=147.249.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12159 }
:if ([:len [/ip/route/find comment=AS12159 and dst-address=147.249.238.0/24]] = 0) do={ add dst-address=147.249.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12159 }
:if ([:len [/ip/route/find comment=AS12159 and dst-address=208.77.174.0/24]] = 0) do={ add dst-address=208.77.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12159 }
