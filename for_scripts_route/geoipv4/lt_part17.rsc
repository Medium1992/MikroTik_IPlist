:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.210.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.215.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
:if ([:len [/ip/route/find dst-address=95.81.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lt }
