:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205190 and dst-address=185.226.200.0/22]] = 0) do={ add dst-address=185.226.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205190 }
