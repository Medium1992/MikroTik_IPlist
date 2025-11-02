:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41285 and dst-address=195.26.64.0/22]] = 0) do={ add dst-address=195.26.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41285 }
