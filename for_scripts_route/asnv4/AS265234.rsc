:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265234 and dst-address=168.0.96.0/22]] = 0) do={ add dst-address=168.0.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265234 }
:if ([:len [/ip/route/find comment=AS265234 and dst-address=45.172.68.0/22]] = 0) do={ add dst-address=45.172.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265234 }
