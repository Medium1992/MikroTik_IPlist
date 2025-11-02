:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263946 and dst-address=138.219.196.0/22]] = 0) do={ add dst-address=138.219.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263946 }
