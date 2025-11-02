:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272050 and dst-address=181.233.147.0/24}]] = 0) do={ add dst-address=181.233.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272050 }
