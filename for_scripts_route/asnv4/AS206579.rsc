:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206579 and dst-address=185.172.208.0/22]] = 0) do={ add dst-address=185.172.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206579 }
