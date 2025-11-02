:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=discord.media and dst-address=162.159.128.235}]] = 0) do={ add dst-address=162.159.128.235} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.media }
:if ([:len [/ip/route/find comment=discord.media and dst-address=162.159.129.235}]] = 0) do={ add dst-address=162.159.129.235} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.media }
:if ([:len [/ip/route/find comment=discord.media and dst-address=162.159.130.235}]] = 0) do={ add dst-address=162.159.130.235} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.media }
:if ([:len [/ip/route/find comment=discord.media and dst-address=162.159.137.234}]] = 0) do={ add dst-address=162.159.137.234} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.media }
:if ([:len [/ip/route/find comment=discord.media and dst-address=162.159.138.234}]] = 0) do={ add dst-address=162.159.138.234} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.media }
