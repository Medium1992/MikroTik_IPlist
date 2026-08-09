:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402456 }
:if ([:len [/ip/route/find dst-address=143.20.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402456 }
:if ([:len [/ip/route/find dst-address=23.161.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.161.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402456 }
:if ([:len [/ip/route/find dst-address=77.67.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.67.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402456 }
