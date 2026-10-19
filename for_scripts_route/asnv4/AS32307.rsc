:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.83.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32307 }
:if ([:len [/ip/route/find dst-address=162.212.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.212.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32307 }
:if ([:len [/ip/route/find dst-address=199.47.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.47.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32307 }
