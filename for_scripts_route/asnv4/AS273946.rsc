:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273946 and dst-address=181.224.36.0/22]] = 0) do={ add dst-address=181.224.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273946 }
