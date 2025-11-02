:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.249.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.249.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17290 }
:if ([:len [/ip/route/find dst-address=23.190.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.190.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17290 }
:if ([:len [/ip/route/find dst-address=44.32.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.32.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17290 }
:if ([:len [/ip/route/find dst-address=44.32.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.32.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17290 }
