:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.216.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find dst-address=217.217.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find dst-address=91.218.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find dst-address=94.156.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find dst-address=94.156.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find dst-address=94.156.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
