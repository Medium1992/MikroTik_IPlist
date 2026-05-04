:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.83.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=212.135.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=74.1.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=77.110.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=77.110.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=77.110.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=77.110.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=77.110.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
:if ([:len [/ip/route/find dst-address=77.110.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142240 }
