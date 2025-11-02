:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22487 and dst-address=199.87.224.0/22]] = 0) do={ add dst-address=199.87.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22487 }
