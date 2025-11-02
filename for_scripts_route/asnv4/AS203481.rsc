:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.8.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.8.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203481 }
:if ([:len [/ip/route/find dst-address=46.8.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.8.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203481 }
:if ([:len [/ip/route/find dst-address=46.8.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.8.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203481 }
:if ([:len [/ip/route/find dst-address=46.8.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.8.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203481 }
