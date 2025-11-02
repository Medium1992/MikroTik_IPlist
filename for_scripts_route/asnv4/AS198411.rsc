:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.226.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198411 }
:if ([:len [/ip/route/find dst-address=5.226.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198411 }
:if ([:len [/ip/route/find dst-address=5.226.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198411 }
:if ([:len [/ip/route/find dst-address=5.226.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198411 }
:if ([:len [/ip/route/find dst-address=5.226.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198411 }
