:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.242.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.242.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=td }
:if ([:len [/ip/route/find dst-address=45.83.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.83.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=td }
:if ([:len [/ip/route/find dst-address=5.62.60.81/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.81/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=td }
:if ([:len [/ip/route/find dst-address=5.62.60.82/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=td }
:if ([:len [/ip/route/find dst-address=5.62.62.81/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.81/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=td }
:if ([:len [/ip/route/find dst-address=5.62.62.82/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=td }
:if ([:len [/ip/route/find dst-address=57.82.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.82.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=td }
:if ([:len [/ip/route/find dst-address=63.246.45.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.246.45.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=td }
:if ([:len [/ip/route/find dst-address=74.118.126.216/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.216/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=td }
:if ([:len [/ip/route/find dst-address=79.135.105.176/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.105.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=td }
:if ([:len [/ip/route/find dst-address=85.255.21.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.21.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=td }
:if ([:len [/ip/route/find dst-address=86.62.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.62.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=td }
