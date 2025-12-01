:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.173.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.173.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.173.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.173.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.173.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.173.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.210.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.210.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.215.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.81.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
