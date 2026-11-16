:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.83.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202923 }
:if ([:len [/ip/route/find dst-address=212.135.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202923 }
:if ([:len [/ip/route/find dst-address=46.202.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202923 }
:if ([:len [/ip/route/find dst-address=82.29.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202923 }
