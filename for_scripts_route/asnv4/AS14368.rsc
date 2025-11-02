:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14368 and dst-address=137.118.84.0/23]] = 0) do={ add dst-address=137.118.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find comment=AS14368 and dst-address=137.118.86.0/24]] = 0) do={ add dst-address=137.118.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find comment=AS14368 and dst-address=96.46.208.0/20]] = 0) do={ add dst-address=96.46.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
