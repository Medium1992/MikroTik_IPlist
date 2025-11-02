:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265485 and dst-address=168.197.156.0/22]] = 0) do={ add dst-address=168.197.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265485 }
