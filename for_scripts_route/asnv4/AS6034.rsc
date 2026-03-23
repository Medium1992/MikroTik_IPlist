:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.81.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.81.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6034 }
:if ([:len [/ip/route/find dst-address=143.81.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.81.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6034 }
:if ([:len [/ip/route/find dst-address=143.81.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.81.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6034 }
:if ([:len [/ip/route/find dst-address=143.81.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.81.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6034 }
