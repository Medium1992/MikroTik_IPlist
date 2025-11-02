:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.74.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.74.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54775 }
:if ([:len [/ip/route/find dst-address=198.74.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.74.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54775 }
