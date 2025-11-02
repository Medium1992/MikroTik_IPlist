:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205187 and dst-address=185.226.248.0/22]] = 0) do={ add dst-address=185.226.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205187 }
