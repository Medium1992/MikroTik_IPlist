:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50966 and dst-address=45.159.0.0/22]] = 0) do={ add dst-address=45.159.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50966 }
