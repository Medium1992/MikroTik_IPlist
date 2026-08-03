:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38547 }
:if ([:len [/ip/route/find dst-address=115.167.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.167.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38547 }
:if ([:len [/ip/route/find dst-address=115.167.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.167.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38547 }
:if ([:len [/ip/route/find dst-address=202.92.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.92.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38547 }
:if ([:len [/ip/route/find dst-address=202.92.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.92.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38547 }
:if ([:len [/ip/route/find dst-address=202.92.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.92.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38547 }
:if ([:len [/ip/route/find dst-address=202.92.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.92.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38547 }
