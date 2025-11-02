:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17937 and dst-address=115.187.92.0/22]] = 0) do={ add dst-address=115.187.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17937 }
:if ([:len [/ip/route/find comment=AS17937 and dst-address=202.26.187.0/24]] = 0) do={ add dst-address=202.26.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17937 }
:if ([:len [/ip/route/find comment=AS17937 and dst-address=218.216.16.0/20]] = 0) do={ add dst-address=218.216.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17937 }
