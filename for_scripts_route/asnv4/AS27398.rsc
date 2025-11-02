:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.218.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27398 }
:if ([:len [/ip/route/find dst-address=206.81.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.81.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27398 }
:if ([:len [/ip/route/find dst-address=74.123.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27398 }
