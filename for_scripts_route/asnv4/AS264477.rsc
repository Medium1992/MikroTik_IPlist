:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264477 and dst-address=132.255.108.0/22]] = 0) do={ add dst-address=132.255.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264477 }
:if ([:len [/ip/route/find comment=AS264477 and dst-address=168.227.164.0/22]] = 0) do={ add dst-address=168.227.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264477 }
