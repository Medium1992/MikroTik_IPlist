:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262539 and dst-address=177.72.24.0/22}]] = 0) do={ add dst-address=177.72.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262539 }
:if ([:len [/ip/route/find comment=AS262539 and dst-address=179.124.196.0/22}]] = 0) do={ add dst-address=179.124.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262539 }
