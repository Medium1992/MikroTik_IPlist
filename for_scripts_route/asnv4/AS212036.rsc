:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.226.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.226.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212036 }
:if ([:len [/ip/route/find dst-address=194.26.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.26.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212036 }
:if ([:len [/ip/route/find dst-address=62.60.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.60.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212036 }
:if ([:len [/ip/route/find dst-address=87.107.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.107.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212036 }
