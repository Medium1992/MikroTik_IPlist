:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.251.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.251.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140641 }
:if ([:len [/ip/route/find dst-address=45.74.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140641 }
:if ([:len [/ip/route/find dst-address=45.74.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140641 }
:if ([:len [/ip/route/find dst-address=77.93.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140641 }
:if ([:len [/ip/route/find dst-address=82.27.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140641 }
:if ([:len [/ip/route/find dst-address=82.39.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140641 }
:if ([:len [/ip/route/find dst-address=86.38.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140641 }
