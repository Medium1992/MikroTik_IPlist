:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.68.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32385 }
:if ([:len [/ip/route/find dst-address=68.68.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32385 }
:if ([:len [/ip/route/find dst-address=68.68.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32385 }
:if ([:len [/ip/route/find dst-address=68.68.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32385 }
:if ([:len [/ip/route/find dst-address=69.25.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.25.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32385 }
:if ([:len [/ip/route/find dst-address=8.19.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.19.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32385 }
