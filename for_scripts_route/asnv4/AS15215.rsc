:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.177.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.177.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15215 }
:if ([:len [/ip/route/find dst-address=12.31.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.31.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15215 }
:if ([:len [/ip/route/find dst-address=206.252.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15215 }
:if ([:len [/ip/route/find dst-address=206.252.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15215 }
:if ([:len [/ip/route/find dst-address=206.252.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15215 }
:if ([:len [/ip/route/find dst-address=206.252.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15215 }
