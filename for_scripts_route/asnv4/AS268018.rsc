:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.122.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268018 }
:if ([:len [/ip/route/find dst-address=177.39.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.39.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268018 }
:if ([:len [/ip/route/find dst-address=177.53.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.53.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268018 }
:if ([:len [/ip/route/find dst-address=179.96.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.96.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268018 }
:if ([:len [/ip/route/find dst-address=45.165.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.165.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268018 }
:if ([:len [/ip/route/find dst-address=45.172.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.172.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268018 }
