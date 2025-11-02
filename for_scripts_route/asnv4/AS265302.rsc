:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.121.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.121.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265302 }
:if ([:len [/ip/route/find dst-address=38.3.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.3.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265302 }
