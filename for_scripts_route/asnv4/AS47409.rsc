:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.191.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.191.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47409 }
:if ([:len [/ip/route/find dst-address=93.191.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.191.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47409 }
:if ([:len [/ip/route/find dst-address=93.191.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.191.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47409 }
