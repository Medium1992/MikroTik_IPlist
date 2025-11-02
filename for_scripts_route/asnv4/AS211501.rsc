:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.26.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211501 }
:if ([:len [/ip/route/find dst-address=46.33.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.33.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211501 }
