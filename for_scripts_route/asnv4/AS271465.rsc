:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271465 and dst-address=181.233.104.0/24]] = 0) do={ add dst-address=181.233.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271465 }
:if ([:len [/ip/route/find comment=AS271465 and dst-address=181.233.106.0/24]] = 0) do={ add dst-address=181.233.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271465 }
