:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61700 and dst-address=131.0.112.0/22]] = 0) do={ add dst-address=131.0.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61700 }
:if ([:len [/ip/route/find comment=AS61700 and dst-address=170.78.64.0/22]] = 0) do={ add dst-address=170.78.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61700 }
