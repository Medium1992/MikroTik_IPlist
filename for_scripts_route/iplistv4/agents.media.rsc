:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=51.15.27.51 and gateway=$GateWay]] = 0) do={ add dst-address=51.15.27.51 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agents.media }
:if ([:len [/ip/route/find dst-address=51.15.27.55 and gateway=$GateWay]] = 0) do={ add dst-address=51.15.27.55 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agents.media }
:if ([:len [/ip/route/find dst-address=65.109.52.31 and gateway=$GateWay]] = 0) do={ add dst-address=65.109.52.31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agents.media }
