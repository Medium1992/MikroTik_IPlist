:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.93.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.93.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44707 }
:if ([:len [/ip/route/find dst-address=93.93.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.93.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44707 }
:if ([:len [/ip/route/find dst-address=93.93.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.93.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44707 }
