:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.239.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.239.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203214 }
:if ([:len [/ip/route/find dst-address=65.20.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.20.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203214 }
:if ([:len [/ip/route/find dst-address=81.22.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.22.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203214 }
