:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28419 and dst-address=154.198.186.0/23]] = 0) do={ add dst-address=154.198.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28419 }
:if ([:len [/ip/route/find comment=AS28419 and dst-address=154.201.16.0/23]] = 0) do={ add dst-address=154.201.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28419 }
:if ([:len [/ip/route/find comment=AS28419 and dst-address=156.233.28.0/22]] = 0) do={ add dst-address=156.233.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28419 }
:if ([:len [/ip/route/find comment=AS28419 and dst-address=200.34.204.0/24]] = 0) do={ add dst-address=200.34.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28419 }
:if ([:len [/ip/route/find comment=AS28419 and dst-address=45.5.92.0/22]] = 0) do={ add dst-address=45.5.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28419 }
