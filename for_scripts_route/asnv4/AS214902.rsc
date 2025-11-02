:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.231.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214902 }
:if ([:len [/ip/route/find dst-address=5.231.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214902 }
:if ([:len [/ip/route/find dst-address=5.83.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214902 }
:if ([:len [/ip/route/find dst-address=77.90.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214902 }
:if ([:len [/ip/route/find dst-address=77.90.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214902 }
:if ([:len [/ip/route/find dst-address=77.90.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214902 }
:if ([:len [/ip/route/find dst-address=77.90.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214902 }
:if ([:len [/ip/route/find dst-address=85.93.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214902 }
:if ([:len [/ip/route/find dst-address=89.144.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214902 }
