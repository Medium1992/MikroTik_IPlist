:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.136.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.136.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18424 }
:if ([:len [/ip/route/find dst-address=103.30.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.30.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18424 }
:if ([:len [/ip/route/find dst-address=103.30.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.30.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18424 }
:if ([:len [/ip/route/find dst-address=121.50.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.50.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18424 }
