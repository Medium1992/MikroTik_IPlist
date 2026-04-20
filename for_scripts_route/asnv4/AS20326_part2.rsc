:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.39.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.39.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.47.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=87.232.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=89.106.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
