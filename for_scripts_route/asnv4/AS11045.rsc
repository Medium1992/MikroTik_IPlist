:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11045 and dst-address=198.36.167.0/24]] = 0) do={ add dst-address=198.36.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11045 }
:if ([:len [/ip/route/find comment=AS11045 and dst-address=199.107.160.0/21]] = 0) do={ add dst-address=199.107.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11045 }
:if ([:len [/ip/route/find comment=AS11045 and dst-address=199.108.224.0/22]] = 0) do={ add dst-address=199.108.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11045 }
:if ([:len [/ip/route/find comment=AS11045 and dst-address=199.108.228.0/23]] = 0) do={ add dst-address=199.108.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11045 }
:if ([:len [/ip/route/find comment=AS11045 and dst-address=199.34.232.0/21]] = 0) do={ add dst-address=199.34.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11045 }
:if ([:len [/ip/route/find comment=AS11045 and dst-address=206.72.96.0/20]] = 0) do={ add dst-address=206.72.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11045 }
