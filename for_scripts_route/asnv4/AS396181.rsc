:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.126.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396181 }
:if ([:len [/ip/route/find dst-address=69.5.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396181 }
:if ([:len [/ip/route/find dst-address=69.5.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396181 }
:if ([:len [/ip/route/find dst-address=69.5.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396181 }
:if ([:len [/ip/route/find dst-address=69.5.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396181 }
:if ([:len [/ip/route/find dst-address=69.5.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396181 }
