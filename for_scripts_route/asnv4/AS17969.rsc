:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.62.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=125.62.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17969 }
:if ([:len [/ip/route/find dst-address=218.244.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=218.244.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17969 }
