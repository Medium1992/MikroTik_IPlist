:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.47.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40828 }
:if ([:len [/ip/route/find dst-address=96.47.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40828 }
