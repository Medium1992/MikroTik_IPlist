:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.159.128.235 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.159.128.235 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.media }
:if ([:len [/ip/route/find dst-address=162.159.129.235 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.159.129.235 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.media }
:if ([:len [/ip/route/find dst-address=162.159.130.235 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.159.130.235 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.media }
:if ([:len [/ip/route/find dst-address=162.159.137.234 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.159.137.234 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.media }
:if ([:len [/ip/route/find dst-address=162.159.138.234 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.159.138.234 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.media }
