:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265714 and dst-address=160.20.92.0/22]] = 0) do={ add dst-address=160.20.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265714 }
:if ([:len [/ip/route/find comment=AS265714 and dst-address=181.114.232.0/21]] = 0) do={ add dst-address=181.114.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265714 }
