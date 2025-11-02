:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.102.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.102.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262929 }
:if ([:len [/ip/route/find dst-address=191.102.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.102.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262929 }
