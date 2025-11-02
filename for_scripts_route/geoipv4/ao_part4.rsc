:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ao and dst-address=41.70.128.0/17]] = 0) do={ add dst-address=41.70.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=41.74.240.0/20]] = 0) do={ add dst-address=41.74.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=41.78.16.0/22]] = 0) do={ add dst-address=41.78.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=5.62.60.10/31]] = 0) do={ add dst-address=5.62.60.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=5.62.60.9/32]] = 0) do={ add dst-address=5.62.60.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=5.62.62.10/31]] = 0) do={ add dst-address=5.62.62.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=5.62.62.9/32]] = 0) do={ add dst-address=5.62.62.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=57.82.52.0/23]] = 0) do={ add dst-address=57.82.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=66.102.39.64/26]] = 0) do={ add dst-address=66.102.39.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=66.96.123.192/26]] = 0) do={ add dst-address=66.96.123.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=74.118.126.8/30]] = 0) do={ add dst-address=74.118.126.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=79.135.105.12/30]] = 0) do={ add dst-address=79.135.105.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=8.29.109.122/32]] = 0) do={ add dst-address=8.29.109.122/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=80.88.9.0/24]] = 0) do={ add dst-address=80.88.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=82.21.64.0/24]] = 0) do={ add dst-address=82.21.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
:if ([:len [/ip/route/find comment=ao and dst-address=84.254.128.0/24]] = 0) do={ add dst-address=84.254.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ao }
