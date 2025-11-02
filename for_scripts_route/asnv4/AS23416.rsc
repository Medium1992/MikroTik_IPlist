:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23416 and dst-address=181.118.160.0/20]] = 0) do={ add dst-address=181.118.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23416 }
