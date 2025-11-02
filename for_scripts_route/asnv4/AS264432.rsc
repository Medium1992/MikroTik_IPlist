:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264432 and dst-address=131.221.212.0/22]] = 0) do={ add dst-address=131.221.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264432 }
:if ([:len [/ip/route/find comment=AS264432 and dst-address=168.195.148.0/22]] = 0) do={ add dst-address=168.195.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264432 }
