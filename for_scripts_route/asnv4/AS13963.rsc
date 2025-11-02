:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13963 and dst-address=76.9.181.0/24}]] = 0) do={ add dst-address=76.9.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13963 }
