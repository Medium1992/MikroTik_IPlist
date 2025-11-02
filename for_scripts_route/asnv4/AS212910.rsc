:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.137.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.137.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212910 }
:if ([:len [/ip/route/find dst-address=91.137.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.137.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212910 }
:if ([:len [/ip/route/find dst-address=91.137.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.137.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212910 }
