:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.33.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.33.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395674 }
:if ([:len [/ip/route/find dst-address=138.33.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.33.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395674 }
:if ([:len [/ip/route/find dst-address=138.33.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.33.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395674 }
