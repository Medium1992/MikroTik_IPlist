:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.135.105.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.105.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=8.29.109.122/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.29.109.122/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=80.88.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.88.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=82.21.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=84.254.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
