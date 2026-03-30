:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.210.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find dst-address=95.214.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find dst-address=95.214.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find dst-address=95.214.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find dst-address=95.36.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.36.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find dst-address=96.45.39.56/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find dst-address=96.45.39.72/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find dst-address=96.45.39.90/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.90/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find dst-address=96.45.41.4/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.4/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find dst-address=98.142.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
