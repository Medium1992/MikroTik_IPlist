:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.101.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=96.0.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.0.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=96.0.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.0.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=96.0.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.0.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=96.0.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.0.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=96.17.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=98.159.34.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=98.159.34.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=98.97.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=98.98.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=98.98.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=98.98.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
