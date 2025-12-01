:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.206.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47835 }
:if ([:len [/ip/route/find dst-address=91.230.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47835 }
:if ([:len [/ip/route/find dst-address=93.95.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47835 }
