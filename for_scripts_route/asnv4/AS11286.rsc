:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.189.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.189.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11286 }
:if ([:len [/ip/route/find dst-address=156.77.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.77.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11286 }
:if ([:len [/ip/route/find dst-address=69.31.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.31.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11286 }
