:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.59.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214762 }
:if ([:len [/ip/route/find dst-address=89.144.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214762 }
:if ([:len [/ip/route/find dst-address=89.144.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214762 }
