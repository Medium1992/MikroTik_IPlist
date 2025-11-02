:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.123.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63152 }
:if ([:len [/ip/route/find dst-address=167.142.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63152 }
:if ([:len [/ip/route/find dst-address=199.120.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.120.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63152 }
:if ([:len [/ip/route/find dst-address=208.126.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.126.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63152 }
:if ([:len [/ip/route/find dst-address=208.126.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.126.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63152 }
:if ([:len [/ip/route/find dst-address=216.49.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.49.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63152 }
