:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271327 and dst-address=181.232.144.0/22]] = 0) do={ add dst-address=181.232.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271327 }
