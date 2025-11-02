:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.89.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS999 }
:if ([:len [/ip/route/find dst-address=208.89.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS999 }
:if ([:len [/ip/route/find dst-address=23.145.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.145.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS999 }
:if ([:len [/ip/route/find dst-address=38.57.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS999 }
:if ([:len [/ip/route/find dst-address=38.57.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS999 }
:if ([:len [/ip/route/find dst-address=38.57.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS999 }
:if ([:len [/ip/route/find dst-address=38.57.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS999 }
