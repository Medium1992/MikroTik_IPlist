:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.235.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.235.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62406 }
:if ([:len [/ip/route/find dst-address=185.235.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.235.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62406 }
