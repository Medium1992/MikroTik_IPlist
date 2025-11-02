:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208724 and dst-address=45.87.96.0/22]] = 0) do={ add dst-address=45.87.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208724 }
