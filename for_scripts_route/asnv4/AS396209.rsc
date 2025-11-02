:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.176.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.176.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396209 }
:if ([:len [/ip/route/find dst-address=216.50.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.50.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396209 }
:if ([:len [/ip/route/find dst-address=67.92.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.92.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396209 }
