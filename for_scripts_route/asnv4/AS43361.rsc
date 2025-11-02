:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43361 and dst-address=37.17.244.0/22]] = 0) do={ add dst-address=37.17.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43361 }
