:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=discord.com and dst-address=99.84.91.95]] = 0) do={ add dst-address=99.84.91.95 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.com }
