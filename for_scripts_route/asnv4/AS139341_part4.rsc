:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=43.175.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.175.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find dst-address=43.175.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.175.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find dst-address=43.175.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.175.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find dst-address=43.175.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.175.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find dst-address=43.175.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.175.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find dst-address=43.175.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.175.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find dst-address=43.175.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.175.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find dst-address=43.175.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.175.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find dst-address=43.175.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.175.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find dst-address=43.175.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.175.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find dst-address=86.51.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.51.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
