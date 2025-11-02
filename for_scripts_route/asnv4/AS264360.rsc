:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264360 and dst-address=131.161.28.0/22]] = 0) do={ add dst-address=131.161.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264360 }
:if ([:len [/ip/route/find comment=AS264360 and dst-address=138.255.132.0/22]] = 0) do={ add dst-address=138.255.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264360 }
