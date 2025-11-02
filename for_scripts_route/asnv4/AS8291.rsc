:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.226.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8291 }
:if ([:len [/ip/route/find dst-address=194.226.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8291 }
:if ([:len [/ip/route/find dst-address=95.173.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8291 }
:if ([:len [/ip/route/find dst-address=95.173.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8291 }
:if ([:len [/ip/route/find dst-address=95.173.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8291 }
:if ([:len [/ip/route/find dst-address=95.173.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8291 }
