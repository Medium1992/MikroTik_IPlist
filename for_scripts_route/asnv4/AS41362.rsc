:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.35.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41362 }
:if ([:len [/ip/route/find dst-address=89.250.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.250.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41362 }
:if ([:len [/ip/route/find dst-address=89.250.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.250.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41362 }
:if ([:len [/ip/route/find dst-address=89.250.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.250.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41362 }
:if ([:len [/ip/route/find dst-address=89.250.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.250.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41362 }
:if ([:len [/ip/route/find dst-address=89.250.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.250.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41362 }
:if ([:len [/ip/route/find dst-address=89.250.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.250.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41362 }
:if ([:len [/ip/route/find dst-address=89.250.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.250.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41362 }
:if ([:len [/ip/route/find dst-address=89.250.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.250.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41362 }
