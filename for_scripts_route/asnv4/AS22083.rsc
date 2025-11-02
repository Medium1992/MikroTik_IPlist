:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.152.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.152.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22083 }
:if ([:len [/ip/route/find dst-address=65.169.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.169.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22083 }
