:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399932 and dst-address=173.226.129.0/24]] = 0) do={ add dst-address=173.226.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399932 }
:if ([:len [/ip/route/find comment=AS399932 and dst-address=174.47.156.0/22]] = 0) do={ add dst-address=174.47.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399932 }
:if ([:len [/ip/route/find comment=AS399932 and dst-address=192.65.79.0/24]] = 0) do={ add dst-address=192.65.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399932 }
:if ([:len [/ip/route/find comment=AS399932 and dst-address=199.182.124.0/22]] = 0) do={ add dst-address=199.182.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399932 }
