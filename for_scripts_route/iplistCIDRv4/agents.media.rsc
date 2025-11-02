:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=51.15.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=51.15.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agents.media }
:if ([:len [/ip/route/find dst-address=65.108.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=65.108.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agents.media }
