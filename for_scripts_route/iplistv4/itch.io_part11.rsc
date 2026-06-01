:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.17.178.163 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.178.163 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.17.178.191 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.178.191 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.17.207.136 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.207.136 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.17.207.139 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.207.139 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
