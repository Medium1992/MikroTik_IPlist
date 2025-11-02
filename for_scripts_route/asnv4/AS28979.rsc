:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.204.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.204.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28979 }
:if ([:len [/ip/route/find dst-address=194.127.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28979 }
:if ([:len [/ip/route/find dst-address=194.127.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28979 }
