:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.230.46.212/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.230.46.212/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=50.21.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.21.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=64.140.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=64.140.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=64.140.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=64.140.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
