:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.196.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35326 }
:if ([:len [/ip/route/find dst-address=37.153.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.153.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35326 }
:if ([:len [/ip/route/find dst-address=85.204.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35326 }
:if ([:len [/ip/route/find dst-address=89.39.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.39.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35326 }
