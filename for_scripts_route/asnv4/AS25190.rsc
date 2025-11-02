:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.0.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25190 }
:if ([:len [/ip/route/find dst-address=193.189.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.189.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25190 }
:if ([:len [/ip/route/find dst-address=85.255.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25190 }
:if ([:len [/ip/route/find dst-address=87.239.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.239.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25190 }
:if ([:len [/ip/route/find dst-address=94.244.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.244.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25190 }
