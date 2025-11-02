:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.17.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.17.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43361 }
