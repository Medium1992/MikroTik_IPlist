:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32307 and dst-address=137.83.96.0/23]] = 0) do={ add dst-address=137.83.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32307 }
:if ([:len [/ip/route/find comment=AS32307 and dst-address=137.83.98.0/24]] = 0) do={ add dst-address=137.83.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32307 }
:if ([:len [/ip/route/find comment=AS32307 and dst-address=162.212.116.0/22]] = 0) do={ add dst-address=162.212.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32307 }
:if ([:len [/ip/route/find comment=AS32307 and dst-address=199.47.64.0/22]] = 0) do={ add dst-address=199.47.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32307 }
