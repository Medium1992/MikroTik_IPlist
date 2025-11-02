:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215353 and dst-address=181.215.60.0/24]] = 0) do={ add dst-address=181.215.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215353 }
