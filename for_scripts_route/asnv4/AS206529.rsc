:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206529 and dst-address=185.183.184.0/22]] = 0) do={ add dst-address=185.183.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206529 }
