:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209499 and dst-address=140.181.0.0/16]] = 0) do={ add dst-address=140.181.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209499 }
