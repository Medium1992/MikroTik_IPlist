:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398913 and dst-address=160.32.4.0/22]] = 0) do={ add dst-address=160.32.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398913 }
:if ([:len [/ip/route/find comment=AS398913 and dst-address=199.201.72.0/22]] = 0) do={ add dst-address=199.201.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398913 }
:if ([:len [/ip/route/find comment=AS398913 and dst-address=208.85.24.0/22]] = 0) do={ add dst-address=208.85.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398913 }
:if ([:len [/ip/route/find comment=AS398913 and dst-address=208.91.24.0/22]] = 0) do={ add dst-address=208.91.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398913 }
:if ([:len [/ip/route/find comment=AS398913 and dst-address=24.41.96.0/20]] = 0) do={ add dst-address=24.41.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398913 }
:if ([:len [/ip/route/find comment=AS398913 and dst-address=66.199.156.0/22]] = 0) do={ add dst-address=66.199.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398913 }
