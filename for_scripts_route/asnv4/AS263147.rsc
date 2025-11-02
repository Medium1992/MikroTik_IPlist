:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263147 and dst-address=186.219.60.0/22]] = 0) do={ add dst-address=186.219.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263147 }
