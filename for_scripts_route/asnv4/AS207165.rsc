:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.59.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207165 }
:if ([:len [/ip/route/find dst-address=83.242.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.242.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207165 }
