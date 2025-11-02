:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265324 and dst-address=168.121.252.0/22]] = 0) do={ add dst-address=168.121.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265324 }
