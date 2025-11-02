:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64444 and dst-address=185.164.164.0/22]] = 0) do={ add dst-address=185.164.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64444 }
