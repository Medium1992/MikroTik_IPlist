:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.170.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.170.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400357 }
:if ([:len [/ip/route/find dst-address=50.170.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.170.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400357 }
