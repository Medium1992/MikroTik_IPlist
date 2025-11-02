:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.226.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.226.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26237 }
:if ([:len [/ip/route/find dst-address=74.121.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.121.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26237 }
:if ([:len [/ip/route/find dst-address=74.121.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.121.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26237 }
