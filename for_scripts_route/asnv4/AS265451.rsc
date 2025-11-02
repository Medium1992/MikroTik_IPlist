:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265451 and dst-address=168.196.104.0/22]] = 0) do={ add dst-address=168.196.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265451 }
:if ([:len [/ip/route/find comment=AS265451 and dst-address=38.211.204.0/22]] = 0) do={ add dst-address=38.211.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265451 }
