:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.96.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=98.98.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=98.98.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=99.151.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=99.77.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=99.77.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=99.77.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
