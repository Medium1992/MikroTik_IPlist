:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54209 and dst-address=104.218.0.0/21]] = 0) do={ add dst-address=104.218.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find comment=AS54209 and dst-address=64.184.16.0/22]] = 0) do={ add dst-address=64.184.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find comment=AS54209 and dst-address=64.184.22.0/24]] = 0) do={ add dst-address=64.184.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
:if ([:len [/ip/route/find comment=AS54209 and dst-address=65.97.48.0/22]] = 0) do={ add dst-address=65.97.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54209 }
