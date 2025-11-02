:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.22.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.22.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208102 }
:if ([:len [/ip/route/find dst-address=212.22.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.22.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208102 }
:if ([:len [/ip/route/find dst-address=212.22.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.22.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208102 }
