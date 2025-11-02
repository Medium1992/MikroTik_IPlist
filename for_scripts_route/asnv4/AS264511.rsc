:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264511 and dst-address=132.255.192.0/22]] = 0) do={ add dst-address=132.255.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264511 }
