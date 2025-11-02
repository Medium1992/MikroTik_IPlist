:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396871 and dst-address=137.83.32.0/23]] = 0) do={ add dst-address=137.83.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396871 }
:if ([:len [/ip/route/find comment=AS396871 and dst-address=137.83.34.0/24]] = 0) do={ add dst-address=137.83.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396871 }
