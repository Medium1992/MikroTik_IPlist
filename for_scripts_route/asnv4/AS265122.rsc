:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265122 and dst-address=143.208.92.0/22]] = 0) do={ add dst-address=143.208.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265122 }
