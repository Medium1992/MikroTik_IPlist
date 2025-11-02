:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.100.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.100.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17107 }
:if ([:len [/ip/route/find dst-address=143.100.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.100.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17107 }
:if ([:len [/ip/route/find dst-address=143.100.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.100.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17107 }
