:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271441 and dst-address=181.233.92.0/24]] = 0) do={ add dst-address=181.233.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271441 }
:if ([:len [/ip/route/find comment=AS271441 and dst-address=181.233.94.0/23]] = 0) do={ add dst-address=181.233.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271441 }
