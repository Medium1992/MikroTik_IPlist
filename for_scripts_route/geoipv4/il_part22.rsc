:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.124.146.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.146.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=98.98.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=99.151.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=99.77.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
