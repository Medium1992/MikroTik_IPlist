:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.117.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.117.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46429 }
:if ([:len [/ip/route/find dst-address=74.117.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.117.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46429 }
