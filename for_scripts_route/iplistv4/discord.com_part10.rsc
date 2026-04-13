:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.171.109 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.109 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.com }
:if ([:len [/ip/route/find dst-address=99.86.171.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.com }
:if ([:len [/ip/route/find dst-address=99.86.171.6 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.com }
:if ([:len [/ip/route/find dst-address=99.86.240.106 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.com }
:if ([:len [/ip/route/find dst-address=99.86.240.119 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.119 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.com }
:if ([:len [/ip/route/find dst-address=99.86.240.29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.com }
:if ([:len [/ip/route/find dst-address=99.86.240.72 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.72 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.com }
