:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17969 and dst-address=125.62.0.0/22]] = 0) do={ add dst-address=125.62.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17969 }
:if ([:len [/ip/route/find comment=AS17969 and dst-address=218.244.0.0/19]] = 0) do={ add dst-address=218.244.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17969 }
