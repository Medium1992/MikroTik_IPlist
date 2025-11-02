:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.72.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52545 }
:if ([:len [/ip/route/find dst-address=168.121.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.121.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52545 }
:if ([:len [/ip/route/find dst-address=170.82.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.82.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52545 }
:if ([:len [/ip/route/find dst-address=179.107.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.107.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52545 }
