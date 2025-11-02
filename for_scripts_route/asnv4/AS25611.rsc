:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.27.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.27.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25611 }
:if ([:len [/ip/route/find dst-address=69.74.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25611 }
:if ([:len [/ip/route/find dst-address=69.74.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25611 }
:if ([:len [/ip/route/find dst-address=8.25.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.25.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25611 }
:if ([:len [/ip/route/find dst-address=8.44.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25611 }
