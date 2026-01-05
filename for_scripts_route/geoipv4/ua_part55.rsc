:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.47.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.67.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.67.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.81.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.85.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
