:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.54.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.54.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215863 }
:if ([:len [/ip/route/find dst-address=194.26.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215863 }
:if ([:len [/ip/route/find dst-address=62.162.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.162.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215863 }
:if ([:len [/ip/route/find dst-address=95.180.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.180.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215863 }
