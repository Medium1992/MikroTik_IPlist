:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265363 and dst-address=168.205.48.0/22]] = 0) do={ add dst-address=168.205.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265363 }
:if ([:len [/ip/route/find comment=AS265363 and dst-address=192.140.96.0/22]] = 0) do={ add dst-address=192.140.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265363 }
