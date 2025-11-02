:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273847 and dst-address=181.41.199.0/24}]] = 0) do={ add dst-address=181.41.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273847 }
