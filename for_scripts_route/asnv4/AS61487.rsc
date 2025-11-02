:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61487 and dst-address=131.108.0.0/22]] = 0) do={ add dst-address=131.108.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61487 }
:if ([:len [/ip/route/find comment=AS61487 and dst-address=170.244.48.0/22]] = 0) do={ add dst-address=170.244.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61487 }
