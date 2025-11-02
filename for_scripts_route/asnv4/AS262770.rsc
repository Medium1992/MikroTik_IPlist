:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.244.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.244.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262770 }
:if ([:len [/ip/route/find dst-address=186.232.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.232.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262770 }
