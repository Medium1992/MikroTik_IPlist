:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.22.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.22.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139664 }
:if ([:len [/ip/route/find dst-address=103.22.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.22.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139664 }
:if ([:len [/ip/route/find dst-address=103.35.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139664 }
:if ([:len [/ip/route/find dst-address=103.51.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139664 }
:if ([:len [/ip/route/find dst-address=103.76.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.76.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139664 }
:if ([:len [/ip/route/find dst-address=115.31.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.31.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139664 }
