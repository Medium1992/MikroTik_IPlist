:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.226.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141994 }
:if ([:len [/ip/route/find dst-address=38.225.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141994 }
:if ([:len [/ip/route/find dst-address=38.225.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141994 }
