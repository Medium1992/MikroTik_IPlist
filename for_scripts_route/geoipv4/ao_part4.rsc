:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.78.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=5.62.60.10/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=5.62.60.9/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=5.62.62.10/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=5.62.62.9/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=57.82.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.82.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=66.102.39.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.39.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=66.96.123.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.96.123.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=74.118.126.8/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=79.135.105.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.105.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=8.29.109.122/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.29.109.122/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=80.88.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.88.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=82.21.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find dst-address=84.254.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
