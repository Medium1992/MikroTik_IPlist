:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.94.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.94.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396840 }
:if ([:len [/ip/route/find dst-address=208.93.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396840 }
