:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.249.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.249.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55025 }
:if ([:len [/ip/route/find dst-address=38.225.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.225.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55025 }
