:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264517 and dst-address=132.255.172.0/22]] = 0) do={ add dst-address=132.255.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264517 }
:if ([:len [/ip/route/find comment=AS264517 and dst-address=138.117.164.0/22]] = 0) do={ add dst-address=138.117.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264517 }
