:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.176.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154602 }
:if ([:len [/ip/route/find dst-address=144.225.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154602 }
:if ([:len [/ip/route/find dst-address=144.225.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154602 }
