:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.229.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.229.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20408 }
:if ([:len [/ip/route/find dst-address=170.39.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20408 }
:if ([:len [/ip/route/find dst-address=208.189.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.189.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20408 }
