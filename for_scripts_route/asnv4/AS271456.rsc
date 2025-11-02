:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271456 and dst-address=181.233.112.0/22]] = 0) do={ add dst-address=181.233.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271456 }
