:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198411 and dst-address=5.226.16.0/21]] = 0) do={ add dst-address=5.226.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198411 }
:if ([:len [/ip/route/find comment=AS198411 and dst-address=5.226.24.0/23]] = 0) do={ add dst-address=5.226.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198411 }
:if ([:len [/ip/route/find comment=AS198411 and dst-address=5.226.27.0/24]] = 0) do={ add dst-address=5.226.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198411 }
:if ([:len [/ip/route/find comment=AS198411 and dst-address=5.226.28.0/23]] = 0) do={ add dst-address=5.226.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198411 }
:if ([:len [/ip/route/find comment=AS198411 and dst-address=5.226.31.0/24]] = 0) do={ add dst-address=5.226.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198411 }
