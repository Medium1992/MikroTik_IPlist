:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.212.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.212.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15139 }
:if ([:len [/ip/route/find dst-address=140.212.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.212.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15139 }
:if ([:len [/ip/route/find dst-address=140.212.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.212.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15139 }
:if ([:len [/ip/route/find dst-address=140.212.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.212.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15139 }
:if ([:len [/ip/route/find dst-address=140.212.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.212.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15139 }
:if ([:len [/ip/route/find dst-address=140.212.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.212.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15139 }
