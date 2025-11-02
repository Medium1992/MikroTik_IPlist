:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.27.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.27.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14606 }
:if ([:len [/ip/route/find dst-address=38.123.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.123.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14606 }
