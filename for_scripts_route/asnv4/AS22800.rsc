:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.81.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.81.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22800 }
:if ([:len [/ip/route/find dst-address=65.34.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=65.34.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22800 }
