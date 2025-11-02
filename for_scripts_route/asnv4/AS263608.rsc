:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.244.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.244.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263608 }
:if ([:len [/ip/route/find dst-address=177.136.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.136.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263608 }
