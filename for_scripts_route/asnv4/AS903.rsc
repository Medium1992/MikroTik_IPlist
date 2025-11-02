:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS903 and dst-address=209.112.92.0/22]] = 0) do={ add dst-address=209.112.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS903 }
:if ([:len [/ip/route/find comment=AS903 and dst-address=209.141.16.0/21]] = 0) do={ add dst-address=209.141.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS903 }
