:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.17.206.26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.206.26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.17.206.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.206.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.17.207.136 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.207.136 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
:if ([:len [/ip/route/find dst-address=96.17.207.139 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.207.139 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=itch.io }
