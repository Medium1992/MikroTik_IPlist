:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57164 and dst-address=151.0.0.0/19]] = 0) do={ add dst-address=151.0.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57164 }
:if ([:len [/ip/route/find comment=AS57164 and dst-address=151.0.32.0/22]] = 0) do={ add dst-address=151.0.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57164 }
