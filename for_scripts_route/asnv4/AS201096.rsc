:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201096 and dst-address=85.206.144.0/22]] = 0) do={ add dst-address=85.206.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201096 }
