:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.118.126.208/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ss }
:if ([:len [/ip/route/find dst-address=74.244.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.244.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ss }
:if ([:len [/ip/route/find dst-address=79.135.105.164/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.105.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ss }
:if ([:len [/ip/route/find dst-address=84.254.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ss }
:if ([:len [/ip/route/find dst-address=95.210.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ss }
