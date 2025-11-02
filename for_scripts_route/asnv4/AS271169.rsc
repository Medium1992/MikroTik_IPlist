:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271169 and dst-address=179.48.196.0/22]] = 0) do={ add dst-address=179.48.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271169 }
