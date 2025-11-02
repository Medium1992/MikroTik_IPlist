:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50803 and dst-address=193.24.220.0/22]] = 0) do={ add dst-address=193.24.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50803 }
:if ([:len [/ip/route/find comment=AS50803 and dst-address=213.108.45.0/24]] = 0) do={ add dst-address=213.108.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50803 }
