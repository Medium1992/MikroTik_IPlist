:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.93.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.93.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197309 }
:if ([:len [/ip/route/find dst-address=37.230.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.230.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197309 }
:if ([:len [/ip/route/find dst-address=37.230.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.230.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197309 }
:if ([:len [/ip/route/find dst-address=37.230.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.230.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197309 }
:if ([:len [/ip/route/find dst-address=37.230.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.230.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197309 }
:if ([:len [/ip/route/find dst-address=45.136.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.136.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197309 }
:if ([:len [/ip/route/find dst-address=46.174.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.174.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197309 }
:if ([:len [/ip/route/find dst-address=62.122.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.122.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197309 }
:if ([:len [/ip/route/find dst-address=62.122.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.122.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197309 }
