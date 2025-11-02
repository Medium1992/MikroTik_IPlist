:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264491 and dst-address=131.255.176.0/22]] = 0) do={ add dst-address=131.255.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264491 }
:if ([:len [/ip/route/find comment=AS264491 and dst-address=170.247.252.0/22]] = 0) do={ add dst-address=170.247.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264491 }
